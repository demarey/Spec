"
I am the adapter used to bridge a WorldPresenter and a WorldMorph
"
Class {
	#name : #SpMorphicWorldAdapter,
	#superclass : #SpAbstractMorphicWindowAdapter,
	#category : #'Spec2-Adapters-Morphic-Base'
}

{ #category : #adding }
SpMorphicWorldAdapter >> addPresenterIn: widgetToBuild withSpecLayout: aSpec [

	self 
		addContent: (self model presenter buildWithSpecLayout: aSpec) 
		toWindow: widgetToBuild
]

{ #category : #factory }
SpMorphicWorldAdapter >> buildWidget [

	^ self currentWorld 
]
