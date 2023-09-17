from mangum import Mangum

from fastapi_serverless_demo.main import app

handler = Mangum(app)