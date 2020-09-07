## SROIE T3 information extraction

### Description

Dockerized version of the SROIE task 3 challenge (key information extraction)

### Usage

To use the docker image, first pull the image using

`docker pull jumpst3r/infoextraction

And then execute 
```
docker run -it --rm -v /FULL_PATH_TO/input.csv:/input/input.csv -v /FULL_PATH_TO_OUTPUT_FOLDER/:/output/ jumpst3r/infoextraction sh /input/script.sh /input/input.csv /output/
```

where `/FULL_PATH_TO/input.csv` corresponds to the the path to a csv file containing the coordinates of the word level bounding boxes and their content:

`x1,x2,y1,y2,text_content`

The output consists of a json file containing the extracted information according to the SROIE task 3 description:

```
{
  "company": "STARBUCKS STORE #10208",
  "address": "11302 EUCLID AVENUE, CLEVELAND, OH (216) 229-0749",
  "date": "14/03/2015",
  "total": "4.95"
}
```

The docker image is also compatible with [DIVAServices](https://github.com/lunactic/DIVAServices) a web-based framework providing streamlined access to DOI methods.

### Sources

[Original repo](https://github.com/zzzDavid/ICDAR-2019-SROIE)
