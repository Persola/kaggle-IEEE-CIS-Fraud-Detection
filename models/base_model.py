class BaseModel():
    SOLUTION_FILE_HEADERS = 'TransactionID,isFraud\n'

    def predict(self, features):
        raise 'implement me'
