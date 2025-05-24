from app.db import engine, Base
from app.models import user, journal_entry

Base.metadata.create_all(bind=engine)