python train_ljspeech.py \
    --output_directory=outdir \
    --log_directory=logdir \
    --hparams=training_files='LJSpeech-1.1/train_metadata.csv',validation_files='LJSpeech-1.1/valid_metadata.csv',anneal_function='constant',batch_size=32,epochs=1000,sampling_rate=22050