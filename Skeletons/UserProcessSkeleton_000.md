- starts in an (Not Logged In) state.
	* contains workflow(s) for image recognition
	* contains workflow(s) for Login
		- returns the out arguments: out_clientId (Int32) and a out_success (Boolean)

- From here, the next state is the MainMenu state:
	* contains workflow(s) for retreiving very basic client-specific information Portfolio (from Investopedia) and Reccomendations (Yahoo?). 
		- returns out_portfolioBasicDt. DataTable with the columns:
			* stockId (?)
			* stockTickerSymbol
			* purchasePrice (?)
			* currentPrice (?)
		- returns out_reccosBasicDt. DataTable with columns:
			* stockId (?)
			* stockTickerSymbol
			* currentPrice (?)
	* contains workflow for getting user commands (such as News and Portfolio)