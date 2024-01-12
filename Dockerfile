FROM python:2.7-onbuild
CMD ["python", "datapusher/main.py", "deployment/datapusher_settings.py"]
