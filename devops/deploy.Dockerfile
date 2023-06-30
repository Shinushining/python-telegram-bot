FROM python_telegram

RUN rm poo -rf .git rm -rf .github rm -rf tests rm -rf docs rm -rf examples rm -rf *.md rm -rf *.rst rm -rf *.txt rm -rf *.yml rm -rf devops find / -name __pycache__ | xargs rm -rf find / -name '*.pyc' -o -name '*.pyo' | xargs rm -rf