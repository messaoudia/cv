# CV
This project is using [rendercv](https://github.com/messaoudia/rendercv) repository.

```sh
# to create new CV
rendercv new "Amin Messaoudi" --locale "french" --theme "engineeringresumes"
mv Amin_Messaoudi_CV.yaml Amin_Messaoudi_FR_CV.yaml
rendercv render Amin_Messaoudi_CV.yaml -w
# or using .env
./render
```
