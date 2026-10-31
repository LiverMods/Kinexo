.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifTag;,
        Landroidx/exifinterface/media/ExifInterface$ExifAttribute;,
        Landroidx/exifinterface/media/ExifInterface$Rational;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field public static final BYTE_ALIGN_II:S = 0x4949s

.field public static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final DEBUG:Z

.field public static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field public static final IDENTIFIER_EXIF_APP1:[B

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field public static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field public static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field public static final IFD_TYPE_PREVIEW:I = 0x5

.field public static final IFD_TYPE_PRIMARY:I = 0x0

.field public static final IFD_TYPE_THUMBNAIL:I = 0x4

.field public static final IMAGE_TYPE_ARW:I = 0x1

.field public static final IMAGE_TYPE_CR2:I = 0x2

.field public static final IMAGE_TYPE_DNG:I = 0x3

.field public static final IMAGE_TYPE_HEIF:I = 0xc

.field public static final IMAGE_TYPE_JPEG:I = 0x4

.field public static final IMAGE_TYPE_NEF:I = 0x5

.field public static final IMAGE_TYPE_NRW:I = 0x6

.field public static final IMAGE_TYPE_ORF:I = 0x7

.field public static final IMAGE_TYPE_PEF:I = 0x8

.field public static final IMAGE_TYPE_PNG:I = 0xd

.field public static final IMAGE_TYPE_RAF:I = 0x9

.field public static final IMAGE_TYPE_RW2:I = 0xa

.field public static final IMAGE_TYPE_SRW:I = 0xb

.field public static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field public static final IMAGE_TYPE_WEBP:I = 0xe

.field public static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field public static final MARKER:B = -0x1t

.field public static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field public static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:[B

.field private static final PNG_CHUNK_TYPE_IEND:[B

.field private static final PNG_CHUNK_TYPE_IHDR:[B

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final SKIP_BUFFER_SIZE:I = 0x2000

.field public static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static sFormatterPrimary:Ljava/text/SimpleDateFormat;

.field private static sFormatterSecondary:Ljava/text/SimpleDateFormat;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOffsetToExifData:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpIsFromSeparateMarker:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    const-string v0, "ExifInterface"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    sput-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Integer;

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v5, v3, v6

    .line 25
    const/4 v7, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    aput-object v8, v3, v4

    .line 32
    const/4 v8, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    aput-object v2, v3, v8

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    aput-object v11, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 53
    .line 54
    new-array v3, v0, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v9, v3, v6

    .line 57
    const/4 v12, 0x7

    .line 58
    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v13

    .line 62
    .line 63
    aput-object v13, v3, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v14

    .line 68
    .line 69
    aput-object v14, v3, v8

    .line 70
    const/4 v14, 0x5

    .line 71
    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    aput-object v15, v3, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 83
    .line 84
    new-array v3, v1, [I

    .line 85
    .line 86
    .line 87
    fill-array-data v3, :array_0

    .line 88
    .line 89
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 90
    .line 91
    new-array v3, v4, [I

    .line 92
    .line 93
    aput v0, v3, v6

    .line 94
    .line 95
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 96
    .line 97
    new-array v3, v4, [I

    .line 98
    .line 99
    aput v10, v3, v6

    .line 100
    .line 101
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 102
    .line 103
    new-array v3, v1, [B

    .line 104
    .line 105
    .line 106
    fill-array-data v3, :array_1

    .line 107
    .line 108
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 109
    .line 110
    new-array v3, v0, [B

    .line 111
    .line 112
    .line 113
    fill-array-data v3, :array_2

    .line 114
    .line 115
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 116
    .line 117
    new-array v3, v0, [B

    .line 118
    .line 119
    .line 120
    fill-array-data v3, :array_3

    .line 121
    .line 122
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 123
    .line 124
    new-array v3, v0, [B

    .line 125
    .line 126
    .line 127
    fill-array-data v3, :array_4

    .line 128
    .line 129
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 130
    .line 131
    new-array v3, v7, [B

    .line 132
    .line 133
    .line 134
    fill-array-data v3, :array_5

    .line 135
    .line 136
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    new-array v12, v3, [B

    .line 141
    .line 142
    .line 143
    fill-array-data v12, :array_6

    .line 144
    .line 145
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 146
    .line 147
    new-array v12, v10, [B

    .line 148
    .line 149
    .line 150
    fill-array-data v12, :array_7

    .line 151
    .line 152
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 153
    .line 154
    new-array v12, v0, [B

    .line 155
    .line 156
    .line 157
    fill-array-data v12, :array_8

    .line 158
    .line 159
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 160
    .line 161
    new-array v12, v0, [B

    .line 162
    .line 163
    .line 164
    fill-array-data v12, :array_9

    .line 165
    .line 166
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 167
    .line 168
    new-array v12, v0, [B

    .line 169
    .line 170
    .line 171
    fill-array-data v12, :array_a

    .line 172
    .line 173
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 174
    .line 175
    new-array v12, v0, [B

    .line 176
    .line 177
    .line 178
    fill-array-data v12, :array_b

    .line 179
    .line 180
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 181
    .line 182
    new-array v12, v0, [B

    .line 183
    .line 184
    .line 185
    fill-array-data v12, :array_c

    .line 186
    .line 187
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 188
    .line 189
    new-array v12, v0, [B

    .line 190
    .line 191
    .line 192
    fill-array-data v12, :array_d

    .line 193
    .line 194
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 195
    .line 196
    new-array v12, v1, [B

    .line 197
    .line 198
    .line 199
    fill-array-data v12, :array_e

    .line 200
    .line 201
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    const-string v3, "VP8X"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    move-result-object v3

    .line 212
    .line 213
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    const-string v12, "VP8L"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    move-result-object v3

    .line 224
    .line 225
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    const-string v12, "VP8 "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 235
    move-result-object v3

    .line 236
    .line 237
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    const-string v12, "ANIM"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 247
    move-result-object v3

    .line 248
    .line 249
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    const-string v12, "ANMF"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 259
    move-result-object v3

    .line 260
    .line 261
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 262
    .line 263
    const-string v16, ""

    .line 264
    .line 265
    const-string v17, "BYTE"

    .line 266
    .line 267
    const-string v18, "STRING"

    .line 268
    .line 269
    const-string v19, "USHORT"

    .line 270
    .line 271
    const-string v20, "ULONG"

    .line 272
    .line 273
    const-string v21, "URATIONAL"

    .line 274
    .line 275
    const-string v22, "SBYTE"

    .line 276
    .line 277
    const-string v23, "UNDEFINED"

    .line 278
    .line 279
    const-string v24, "SSHORT"

    .line 280
    .line 281
    const-string v25, "SLONG"

    .line 282
    .line 283
    const-string v26, "SRATIONAL"

    .line 284
    .line 285
    const-string v27, "SINGLE"

    .line 286
    .line 287
    const-string v28, "DOUBLE"

    .line 288
    .line 289
    const-string v29, "IFD"

    .line 290
    .line 291
    .line 292
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 296
    .line 297
    const/16 v3, 0xe

    .line 298
    .line 299
    new-array v12, v3, [I

    .line 300
    .line 301
    .line 302
    fill-array-data v12, :array_f

    .line 303
    .line 304
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 305
    .line 306
    new-array v12, v10, [B

    .line 307
    .line 308
    .line 309
    fill-array-data v12, :array_10

    .line 310
    .line 311
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 312
    .line 313
    const/16 v12, 0x2a

    .line 314
    .line 315
    new-array v12, v12, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 316
    .line 317
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 318
    .line 319
    const-string v10, "NewSubfileType"

    .line 320
    .line 321
    const/16 v7, 0xfe

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v10, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    aput-object v3, v12, v6

    .line 327
    .line 328
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 329
    .line 330
    const-string v7, "SubfileType"

    .line 331
    .line 332
    const/16 v10, 0xff

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    aput-object v3, v12, v4

    .line 338
    .line 339
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 340
    .line 341
    const-string v7, "ImageWidth"

    .line 342
    .line 343
    const/16 v10, 0x100

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 347
    .line 348
    aput-object v3, v12, v8

    .line 349
    .line 350
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 351
    .line 352
    const-string v7, "ImageLength"

    .line 353
    .line 354
    const/16 v10, 0x101

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 358
    .line 359
    aput-object v3, v12, v1

    .line 360
    .line 361
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 362
    .line 363
    const-string v7, "BitsPerSample"

    .line 364
    .line 365
    const/16 v10, 0x102

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    aput-object v3, v12, v0

    .line 371
    .line 372
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 373
    .line 374
    const-string v7, "Compression"

    .line 375
    .line 376
    const/16 v10, 0x103

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 380
    .line 381
    aput-object v3, v12, v14

    .line 382
    .line 383
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 384
    .line 385
    const-string v7, "PhotometricInterpretation"

    .line 386
    .line 387
    const/16 v10, 0x106

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 391
    const/4 v7, 0x6

    .line 392
    .line 393
    aput-object v3, v12, v7

    .line 394
    .line 395
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 396
    .line 397
    const-string v7, "ImageDescription"

    .line 398
    .line 399
    const/16 v10, 0x10e

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 403
    const/4 v7, 0x7

    .line 404
    .line 405
    aput-object v3, v12, v7

    .line 406
    .line 407
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 408
    .line 409
    const-string v7, "Make"

    .line 410
    .line 411
    const/16 v10, 0x10f

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    aput-object v3, v12, v7

    .line 419
    .line 420
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 421
    .line 422
    const-string v7, "Model"

    .line 423
    .line 424
    const/16 v10, 0x110

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    const/16 v7, 0x9

    .line 430
    .line 431
    aput-object v3, v12, v7

    .line 432
    .line 433
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 434
    .line 435
    const-string v10, "StripOffsets"

    .line 436
    .line 437
    const/16 v7, 0x111

    .line 438
    .line 439
    .line 440
    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 441
    .line 442
    const/16 v7, 0xa

    .line 443
    .line 444
    aput-object v3, v12, v7

    .line 445
    .line 446
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 447
    .line 448
    const-string v7, "Orientation"

    .line 449
    .line 450
    const/16 v10, 0x112

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    const/16 v7, 0xb

    .line 456
    .line 457
    aput-object v3, v12, v7

    .line 458
    .line 459
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 460
    .line 461
    const-string v10, "SamplesPerPixel"

    .line 462
    .line 463
    const/16 v7, 0x115

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    const/16 v7, 0xc

    .line 469
    .line 470
    aput-object v3, v12, v7

    .line 471
    .line 472
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 473
    .line 474
    const-string v10, "RowsPerStrip"

    .line 475
    .line 476
    const/16 v7, 0x116

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 480
    .line 481
    const/16 v7, 0xd

    .line 482
    .line 483
    aput-object v3, v12, v7

    .line 484
    .line 485
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 486
    .line 487
    const-string v10, "StripByteCounts"

    .line 488
    .line 489
    const/16 v7, 0x117

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 493
    .line 494
    const/16 v7, 0xe

    .line 495
    .line 496
    aput-object v3, v12, v7

    .line 497
    .line 498
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 499
    .line 500
    const-string v7, "XResolution"

    .line 501
    .line 502
    const/16 v10, 0x11a

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    const/16 v7, 0xf

    .line 508
    .line 509
    aput-object v3, v12, v7

    .line 510
    .line 511
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 512
    .line 513
    const-string v10, "YResolution"

    .line 514
    .line 515
    const/16 v7, 0x11b

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v10, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    const/16 v7, 0x10

    .line 521
    .line 522
    aput-object v3, v12, v7

    .line 523
    .line 524
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 525
    .line 526
    const-string v10, "PlanarConfiguration"

    .line 527
    .line 528
    const/16 v7, 0x11c

    .line 529
    .line 530
    .line 531
    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    const/16 v7, 0x11

    .line 534
    .line 535
    aput-object v3, v12, v7

    .line 536
    .line 537
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 538
    .line 539
    const-string v10, "ResolutionUnit"

    .line 540
    .line 541
    const/16 v7, 0x128

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    const/16 v7, 0x12

    .line 547
    .line 548
    aput-object v3, v12, v7

    .line 549
    .line 550
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 551
    .line 552
    const-string v10, "TransferFunction"

    .line 553
    .line 554
    const/16 v7, 0x12d

    .line 555
    .line 556
    .line 557
    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    const/16 v7, 0x13

    .line 560
    .line 561
    aput-object v3, v12, v7

    .line 562
    .line 563
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 564
    .line 565
    const-string v10, "Software"

    .line 566
    .line 567
    const/16 v7, 0x131

    .line 568
    .line 569
    .line 570
    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    const/16 v7, 0x14

    .line 573
    .line 574
    aput-object v3, v12, v7

    .line 575
    .line 576
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 577
    .line 578
    const-string v10, "DateTime"

    .line 579
    .line 580
    const/16 v7, 0x132

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    const/16 v7, 0x15

    .line 586
    .line 587
    aput-object v3, v12, v7

    .line 588
    .line 589
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 590
    .line 591
    const-string v7, "Artist"

    .line 592
    .line 593
    const/16 v10, 0x13b

    .line 594
    .line 595
    .line 596
    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 597
    .line 598
    const/16 v7, 0x16

    .line 599
    .line 600
    aput-object v3, v12, v7

    .line 601
    .line 602
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 603
    .line 604
    const-string v7, "WhitePoint"

    .line 605
    .line 606
    const/16 v10, 0x13e

    .line 607
    .line 608
    .line 609
    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    const/16 v7, 0x17

    .line 612
    .line 613
    aput-object v3, v12, v7

    .line 614
    .line 615
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 616
    .line 617
    const-string v10, "PrimaryChromaticities"

    .line 618
    .line 619
    const/16 v6, 0x13f

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v10, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    const/16 v6, 0x18

    .line 625
    .line 626
    aput-object v3, v12, v6

    .line 627
    .line 628
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 629
    .line 630
    const-string v6, "SubIFDPointer"

    .line 631
    .line 632
    const/16 v10, 0x14a

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    const/16 v6, 0x19

    .line 638
    .line 639
    aput-object v3, v12, v6

    .line 640
    .line 641
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 642
    .line 643
    const-string v6, "JPEGInterchangeFormat"

    .line 644
    .line 645
    const/16 v10, 0x201

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    const/16 v6, 0x1a

    .line 651
    .line 652
    aput-object v3, v12, v6

    .line 653
    .line 654
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 655
    .line 656
    const-string v6, "JPEGInterchangeFormatLength"

    .line 657
    .line 658
    const/16 v10, 0x202

    .line 659
    .line 660
    .line 661
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    const/16 v6, 0x1b

    .line 664
    .line 665
    aput-object v3, v12, v6

    .line 666
    .line 667
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 668
    .line 669
    const-string v6, "YCbCrCoefficients"

    .line 670
    .line 671
    const/16 v10, 0x211

    .line 672
    .line 673
    .line 674
    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    const/16 v6, 0x1c

    .line 677
    .line 678
    aput-object v3, v12, v6

    .line 679
    .line 680
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 681
    .line 682
    const-string v6, "YCbCrSubSampling"

    .line 683
    .line 684
    const/16 v10, 0x212

    .line 685
    .line 686
    .line 687
    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    const/16 v6, 0x1d

    .line 690
    .line 691
    aput-object v3, v12, v6

    .line 692
    .line 693
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 694
    .line 695
    const-string v6, "YCbCrPositioning"

    .line 696
    .line 697
    const/16 v10, 0x213

    .line 698
    .line 699
    .line 700
    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    const/16 v6, 0x1e

    .line 703
    .line 704
    aput-object v3, v12, v6

    .line 705
    .line 706
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 707
    .line 708
    const-string v6, "ReferenceBlackWhite"

    .line 709
    .line 710
    const/16 v10, 0x214

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    const/16 v6, 0x1f

    .line 716
    .line 717
    aput-object v3, v12, v6

    .line 718
    .line 719
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 720
    .line 721
    const-string v6, "Copyright"

    .line 722
    .line 723
    .line 724
    const v10, 0x8298

    .line 725
    .line 726
    .line 727
    invoke-direct {v3, v6, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    const/16 v6, 0x20

    .line 730
    .line 731
    aput-object v3, v12, v6

    .line 732
    .line 733
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 734
    .line 735
    const-string v6, "ExifIFDPointer"

    .line 736
    .line 737
    .line 738
    const v10, 0x8769

    .line 739
    .line 740
    .line 741
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    const/16 v6, 0x21

    .line 744
    .line 745
    aput-object v3, v12, v6

    .line 746
    .line 747
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 748
    .line 749
    const-string v6, "GPSInfoIFDPointer"

    .line 750
    .line 751
    .line 752
    const v10, 0x8825

    .line 753
    .line 754
    .line 755
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    const/16 v6, 0x22

    .line 758
    .line 759
    aput-object v3, v12, v6

    .line 760
    .line 761
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 762
    .line 763
    const-string v6, "SensorTopBorder"

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v6, v0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    const/16 v6, 0x23

    .line 769
    .line 770
    aput-object v3, v12, v6

    .line 771
    .line 772
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 773
    .line 774
    const-string v6, "SensorLeftBorder"

    .line 775
    .line 776
    .line 777
    invoke-direct {v3, v6, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    const/16 v6, 0x24

    .line 780
    .line 781
    aput-object v3, v12, v6

    .line 782
    .line 783
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 784
    .line 785
    const-string v6, "SensorBottomBorder"

    .line 786
    const/4 v10, 0x6

    .line 787
    .line 788
    .line 789
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 790
    .line 791
    const/16 v6, 0x25

    .line 792
    .line 793
    aput-object v3, v12, v6

    .line 794
    .line 795
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 796
    .line 797
    const-string v6, "SensorRightBorder"

    .line 798
    const/4 v10, 0x7

    .line 799
    .line 800
    .line 801
    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    const/16 v6, 0x26

    .line 804
    .line 805
    aput-object v3, v12, v6

    .line 806
    .line 807
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 808
    .line 809
    const-string v6, "ISO"

    .line 810
    .line 811
    .line 812
    invoke-direct {v3, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    const/16 v6, 0x27

    .line 815
    .line 816
    aput-object v3, v12, v6

    .line 817
    .line 818
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 819
    .line 820
    const-string v6, "JpgFromRaw"

    .line 821
    .line 822
    const/16 v7, 0x2e

    .line 823
    .line 824
    .line 825
    invoke-direct {v3, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    const/16 v6, 0x28

    .line 828
    .line 829
    aput-object v3, v12, v6

    .line 830
    .line 831
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 832
    .line 833
    const-string v6, "Xmp"

    .line 834
    .line 835
    const/16 v7, 0x2bc

    .line 836
    .line 837
    .line 838
    invoke-direct {v3, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 839
    .line 840
    const/16 v6, 0x29

    .line 841
    .line 842
    aput-object v3, v12, v6

    .line 843
    .line 844
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 845
    .line 846
    const/16 v3, 0x4a

    .line 847
    .line 848
    new-array v3, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 849
    .line 850
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 851
    .line 852
    const-string v7, "ExposureTime"

    .line 853
    .line 854
    .line 855
    const v10, 0x829a

    .line 856
    .line 857
    .line 858
    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 859
    const/4 v7, 0x0

    .line 860
    .line 861
    aput-object v6, v3, v7

    .line 862
    .line 863
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 864
    .line 865
    const-string v7, "FNumber"

    .line 866
    .line 867
    .line 868
    const v10, 0x829d

    .line 869
    .line 870
    .line 871
    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 872
    .line 873
    aput-object v6, v3, v4

    .line 874
    .line 875
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 876
    .line 877
    const-string v7, "ExposureProgram"

    .line 878
    .line 879
    .line 880
    const v10, 0x8822

    .line 881
    .line 882
    .line 883
    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 884
    .line 885
    aput-object v6, v3, v8

    .line 886
    .line 887
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 888
    .line 889
    const-string v7, "SpectralSensitivity"

    .line 890
    .line 891
    .line 892
    const v10, 0x8824

    .line 893
    .line 894
    .line 895
    invoke-direct {v6, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 896
    .line 897
    aput-object v6, v3, v1

    .line 898
    .line 899
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 900
    .line 901
    const-string v7, "PhotographicSensitivity"

    .line 902
    .line 903
    .line 904
    const v10, 0x8827

    .line 905
    .line 906
    .line 907
    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 908
    .line 909
    aput-object v6, v3, v0

    .line 910
    .line 911
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 912
    .line 913
    const-string v7, "OECF"

    .line 914
    .line 915
    .line 916
    const v10, 0x8828

    .line 917
    const/4 v4, 0x7

    .line 918
    .line 919
    .line 920
    invoke-direct {v6, v7, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 921
    .line 922
    aput-object v6, v3, v14

    .line 923
    .line 924
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 925
    .line 926
    const-string v7, "SensitivityType"

    .line 927
    .line 928
    .line 929
    const v10, 0x8830

    .line 930
    .line 931
    .line 932
    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 933
    const/4 v7, 0x6

    .line 934
    .line 935
    aput-object v6, v3, v7

    .line 936
    .line 937
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 938
    .line 939
    const-string v7, "StandardOutputSensitivity"

    .line 940
    .line 941
    .line 942
    const v10, 0x8831

    .line 943
    .line 944
    .line 945
    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 946
    .line 947
    aput-object v6, v3, v4

    .line 948
    .line 949
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 950
    .line 951
    const-string v6, "RecommendedExposureIndex"

    .line 952
    .line 953
    .line 954
    const v7, 0x8832

    .line 955
    .line 956
    .line 957
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 958
    .line 959
    const/16 v6, 0x8

    .line 960
    .line 961
    aput-object v4, v3, v6

    .line 962
    .line 963
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 964
    .line 965
    const-string v6, "ISOSpeed"

    .line 966
    .line 967
    .line 968
    const v7, 0x8833

    .line 969
    .line 970
    .line 971
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 972
    .line 973
    const/16 v6, 0x9

    .line 974
    .line 975
    aput-object v4, v3, v6

    .line 976
    .line 977
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 978
    .line 979
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 980
    .line 981
    .line 982
    const v7, 0x8834

    .line 983
    .line 984
    .line 985
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 986
    .line 987
    const/16 v6, 0xa

    .line 988
    .line 989
    aput-object v4, v3, v6

    .line 990
    .line 991
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 992
    .line 993
    const-string v6, "ISOSpeedLatitudezzz"

    .line 994
    .line 995
    .line 996
    const v7, 0x8835

    .line 997
    .line 998
    .line 999
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1000
    .line 1001
    const/16 v6, 0xb

    .line 1002
    .line 1003
    aput-object v4, v3, v6

    .line 1004
    .line 1005
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1006
    .line 1007
    const-string v6, "ExifVersion"

    .line 1008
    .line 1009
    .line 1010
    const v7, 0x9000

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1014
    .line 1015
    const/16 v6, 0xc

    .line 1016
    .line 1017
    aput-object v4, v3, v6

    .line 1018
    .line 1019
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1020
    .line 1021
    const-string v6, "DateTimeOriginal"

    .line 1022
    .line 1023
    .line 1024
    const v7, 0x9003

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    const/16 v6, 0xd

    .line 1030
    .line 1031
    aput-object v4, v3, v6

    .line 1032
    .line 1033
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1034
    .line 1035
    const-string v6, "DateTimeDigitized"

    .line 1036
    .line 1037
    .line 1038
    const v7, 0x9004

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1042
    .line 1043
    const/16 v6, 0xe

    .line 1044
    .line 1045
    aput-object v4, v3, v6

    .line 1046
    .line 1047
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1048
    .line 1049
    const-string v6, "OffsetTime"

    .line 1050
    .line 1051
    .line 1052
    const v7, 0x9010

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1056
    .line 1057
    const/16 v6, 0xf

    .line 1058
    .line 1059
    aput-object v4, v3, v6

    .line 1060
    .line 1061
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1062
    .line 1063
    const-string v6, "OffsetTimeOriginal"

    .line 1064
    .line 1065
    .line 1066
    const v7, 0x9011

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1070
    .line 1071
    const/16 v6, 0x10

    .line 1072
    .line 1073
    aput-object v4, v3, v6

    .line 1074
    .line 1075
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1076
    .line 1077
    const-string v6, "OffsetTimeDigitized"

    .line 1078
    .line 1079
    .line 1080
    const v7, 0x9012

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    const/16 v6, 0x11

    .line 1086
    .line 1087
    aput-object v4, v3, v6

    .line 1088
    .line 1089
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1090
    .line 1091
    const-string v6, "ComponentsConfiguration"

    .line 1092
    .line 1093
    .line 1094
    const v7, 0x9101

    .line 1095
    const/4 v10, 0x7

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1099
    .line 1100
    const/16 v6, 0x12

    .line 1101
    .line 1102
    aput-object v4, v3, v6

    .line 1103
    .line 1104
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1105
    .line 1106
    const-string v6, "CompressedBitsPerPixel"

    .line 1107
    .line 1108
    .line 1109
    const v7, 0x9102

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1113
    .line 1114
    const/16 v6, 0x13

    .line 1115
    .line 1116
    aput-object v4, v3, v6

    .line 1117
    .line 1118
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1119
    .line 1120
    const-string v6, "ShutterSpeedValue"

    .line 1121
    .line 1122
    .line 1123
    const v7, 0x9201

    .line 1124
    .line 1125
    const/16 v10, 0xa

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    const/16 v6, 0x14

    .line 1131
    .line 1132
    aput-object v4, v3, v6

    .line 1133
    .line 1134
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1135
    .line 1136
    const-string v6, "ApertureValue"

    .line 1137
    .line 1138
    .line 1139
    const v7, 0x9202

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1143
    .line 1144
    const/16 v6, 0x15

    .line 1145
    .line 1146
    aput-object v4, v3, v6

    .line 1147
    .line 1148
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1149
    .line 1150
    const-string v6, "BrightnessValue"

    .line 1151
    .line 1152
    .line 1153
    const v7, 0x9203

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1157
    .line 1158
    const/16 v6, 0x16

    .line 1159
    .line 1160
    aput-object v4, v3, v6

    .line 1161
    .line 1162
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1163
    .line 1164
    const-string v6, "ExposureBiasValue"

    .line 1165
    .line 1166
    .line 1167
    const v7, 0x9204

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1171
    .line 1172
    const/16 v6, 0x17

    .line 1173
    .line 1174
    aput-object v4, v3, v6

    .line 1175
    .line 1176
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1177
    .line 1178
    const-string v6, "MaxApertureValue"

    .line 1179
    .line 1180
    .line 1181
    const v7, 0x9205

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1185
    .line 1186
    const/16 v6, 0x18

    .line 1187
    .line 1188
    aput-object v4, v3, v6

    .line 1189
    .line 1190
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1191
    .line 1192
    const-string v6, "SubjectDistance"

    .line 1193
    .line 1194
    .line 1195
    const v7, 0x9206

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1199
    .line 1200
    const/16 v6, 0x19

    .line 1201
    .line 1202
    aput-object v4, v3, v6

    .line 1203
    .line 1204
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1205
    .line 1206
    const-string v6, "MeteringMode"

    .line 1207
    .line 1208
    .line 1209
    const v7, 0x9207

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1213
    .line 1214
    const/16 v6, 0x1a

    .line 1215
    .line 1216
    aput-object v4, v3, v6

    .line 1217
    .line 1218
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1219
    .line 1220
    const-string v6, "LightSource"

    .line 1221
    .line 1222
    .line 1223
    const v7, 0x9208

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1227
    .line 1228
    const/16 v6, 0x1b

    .line 1229
    .line 1230
    aput-object v4, v3, v6

    .line 1231
    .line 1232
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1233
    .line 1234
    const-string v6, "Flash"

    .line 1235
    .line 1236
    .line 1237
    const v7, 0x9209

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1241
    .line 1242
    const/16 v6, 0x1c

    .line 1243
    .line 1244
    aput-object v4, v3, v6

    .line 1245
    .line 1246
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1247
    .line 1248
    const-string v6, "FocalLength"

    .line 1249
    .line 1250
    .line 1251
    const v7, 0x920a

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1255
    .line 1256
    const/16 v6, 0x1d

    .line 1257
    .line 1258
    aput-object v4, v3, v6

    .line 1259
    .line 1260
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1261
    .line 1262
    const-string v6, "SubjectArea"

    .line 1263
    .line 1264
    .line 1265
    const v7, 0x9214

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1269
    .line 1270
    const/16 v6, 0x1e

    .line 1271
    .line 1272
    aput-object v4, v3, v6

    .line 1273
    .line 1274
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1275
    .line 1276
    const-string v6, "MakerNote"

    .line 1277
    .line 1278
    .line 1279
    const v7, 0x927c

    .line 1280
    const/4 v10, 0x7

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1284
    .line 1285
    const/16 v6, 0x1f

    .line 1286
    .line 1287
    aput-object v4, v3, v6

    .line 1288
    .line 1289
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1290
    .line 1291
    const-string v6, "UserComment"

    .line 1292
    .line 1293
    .line 1294
    const v7, 0x9286

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1298
    .line 1299
    const/16 v6, 0x20

    .line 1300
    .line 1301
    aput-object v4, v3, v6

    .line 1302
    .line 1303
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1304
    .line 1305
    const-string v6, "SubSecTime"

    .line 1306
    .line 1307
    .line 1308
    const v7, 0x9290

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1312
    .line 1313
    const/16 v6, 0x21

    .line 1314
    .line 1315
    aput-object v4, v3, v6

    .line 1316
    .line 1317
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1318
    .line 1319
    const-string v6, "SubSecTimeOriginal"

    .line 1320
    .line 1321
    .line 1322
    const v7, 0x9291

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1326
    .line 1327
    const/16 v6, 0x22

    .line 1328
    .line 1329
    aput-object v4, v3, v6

    .line 1330
    .line 1331
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1332
    .line 1333
    const-string v6, "SubSecTimeDigitized"

    .line 1334
    .line 1335
    .line 1336
    const v7, 0x9292

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1340
    .line 1341
    const/16 v6, 0x23

    .line 1342
    .line 1343
    aput-object v4, v3, v6

    .line 1344
    .line 1345
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1346
    .line 1347
    const-string v6, "FlashpixVersion"

    .line 1348
    .line 1349
    .line 1350
    const v7, 0xa000

    .line 1351
    const/4 v10, 0x7

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1355
    .line 1356
    const/16 v6, 0x24

    .line 1357
    .line 1358
    aput-object v4, v3, v6

    .line 1359
    .line 1360
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1361
    .line 1362
    const-string v6, "ColorSpace"

    .line 1363
    .line 1364
    .line 1365
    const v7, 0xa001

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1369
    .line 1370
    const/16 v6, 0x25

    .line 1371
    .line 1372
    aput-object v4, v3, v6

    .line 1373
    .line 1374
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1375
    .line 1376
    const-string v6, "PixelXDimension"

    .line 1377
    .line 1378
    .line 1379
    const v7, 0xa002

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1383
    .line 1384
    const/16 v6, 0x26

    .line 1385
    .line 1386
    aput-object v4, v3, v6

    .line 1387
    .line 1388
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1389
    .line 1390
    const-string v6, "PixelYDimension"

    .line 1391
    .line 1392
    .line 1393
    const v7, 0xa003

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1397
    .line 1398
    const/16 v6, 0x27

    .line 1399
    .line 1400
    aput-object v4, v3, v6

    .line 1401
    .line 1402
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1403
    .line 1404
    const-string v6, "RelatedSoundFile"

    .line 1405
    .line 1406
    .line 1407
    const v7, 0xa004

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1411
    .line 1412
    const/16 v6, 0x28

    .line 1413
    .line 1414
    aput-object v4, v3, v6

    .line 1415
    .line 1416
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1417
    .line 1418
    const-string v6, "InteroperabilityIFDPointer"

    .line 1419
    .line 1420
    .line 1421
    const v7, 0xa005

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1425
    .line 1426
    const/16 v6, 0x29

    .line 1427
    .line 1428
    aput-object v4, v3, v6

    .line 1429
    .line 1430
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1431
    .line 1432
    const-string v6, "FlashEnergy"

    .line 1433
    .line 1434
    .line 1435
    const v7, 0xa20b

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1439
    .line 1440
    const/16 v6, 0x2a

    .line 1441
    .line 1442
    aput-object v4, v3, v6

    .line 1443
    .line 1444
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1445
    .line 1446
    const-string v6, "SpatialFrequencyResponse"

    .line 1447
    .line 1448
    .line 1449
    const v7, 0xa20c

    .line 1450
    const/4 v10, 0x7

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1454
    .line 1455
    const/16 v6, 0x2b

    .line 1456
    .line 1457
    aput-object v4, v3, v6

    .line 1458
    .line 1459
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1460
    .line 1461
    const-string v6, "FocalPlaneXResolution"

    .line 1462
    .line 1463
    .line 1464
    const v7, 0xa20e

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1468
    .line 1469
    const/16 v6, 0x2c

    .line 1470
    .line 1471
    aput-object v4, v3, v6

    .line 1472
    .line 1473
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1474
    .line 1475
    const-string v6, "FocalPlaneYResolution"

    .line 1476
    .line 1477
    .line 1478
    const v7, 0xa20f

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1482
    .line 1483
    const/16 v6, 0x2d

    .line 1484
    .line 1485
    aput-object v4, v3, v6

    .line 1486
    .line 1487
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1488
    .line 1489
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1490
    .line 1491
    .line 1492
    const v7, 0xa210

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1496
    .line 1497
    const/16 v6, 0x2e

    .line 1498
    .line 1499
    aput-object v4, v3, v6

    .line 1500
    .line 1501
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1502
    .line 1503
    const-string v6, "SubjectLocation"

    .line 1504
    .line 1505
    .line 1506
    const v7, 0xa214

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1510
    .line 1511
    const/16 v6, 0x2f

    .line 1512
    .line 1513
    aput-object v4, v3, v6

    .line 1514
    .line 1515
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1516
    .line 1517
    const-string v6, "ExposureIndex"

    .line 1518
    .line 1519
    .line 1520
    const v7, 0xa215

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1524
    .line 1525
    const/16 v6, 0x30

    .line 1526
    .line 1527
    aput-object v4, v3, v6

    .line 1528
    .line 1529
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1530
    .line 1531
    const-string v6, "SensingMethod"

    .line 1532
    .line 1533
    .line 1534
    const v7, 0xa217

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1538
    .line 1539
    const/16 v6, 0x31

    .line 1540
    .line 1541
    aput-object v4, v3, v6

    .line 1542
    .line 1543
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1544
    .line 1545
    const-string v6, "FileSource"

    .line 1546
    .line 1547
    .line 1548
    const v7, 0xa300

    .line 1549
    const/4 v10, 0x7

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1553
    .line 1554
    const/16 v6, 0x32

    .line 1555
    .line 1556
    aput-object v4, v3, v6

    .line 1557
    .line 1558
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1559
    .line 1560
    const-string v6, "SceneType"

    .line 1561
    .line 1562
    .line 1563
    const v7, 0xa301

    .line 1564
    .line 1565
    .line 1566
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1567
    .line 1568
    const/16 v6, 0x33

    .line 1569
    .line 1570
    aput-object v4, v3, v6

    .line 1571
    .line 1572
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1573
    .line 1574
    const-string v6, "CFAPattern"

    .line 1575
    .line 1576
    .line 1577
    const v7, 0xa302

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1581
    .line 1582
    const/16 v6, 0x34

    .line 1583
    .line 1584
    aput-object v4, v3, v6

    .line 1585
    .line 1586
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1587
    .line 1588
    const-string v6, "CustomRendered"

    .line 1589
    .line 1590
    .line 1591
    const v7, 0xa401

    .line 1592
    .line 1593
    .line 1594
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1595
    .line 1596
    const/16 v6, 0x35

    .line 1597
    .line 1598
    aput-object v4, v3, v6

    .line 1599
    .line 1600
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1601
    .line 1602
    const-string v6, "ExposureMode"

    .line 1603
    .line 1604
    .line 1605
    const v7, 0xa402

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1609
    .line 1610
    const/16 v6, 0x36

    .line 1611
    .line 1612
    aput-object v4, v3, v6

    .line 1613
    .line 1614
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1615
    .line 1616
    const-string v6, "WhiteBalance"

    .line 1617
    .line 1618
    .line 1619
    const v7, 0xa403

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1623
    .line 1624
    const/16 v6, 0x37

    .line 1625
    .line 1626
    aput-object v4, v3, v6

    .line 1627
    .line 1628
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1629
    .line 1630
    const-string v6, "DigitalZoomRatio"

    .line 1631
    .line 1632
    .line 1633
    const v7, 0xa404

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1637
    .line 1638
    const/16 v6, 0x38

    .line 1639
    .line 1640
    aput-object v4, v3, v6

    .line 1641
    .line 1642
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1643
    .line 1644
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1645
    .line 1646
    .line 1647
    const v7, 0xa405

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1651
    .line 1652
    const/16 v6, 0x39

    .line 1653
    .line 1654
    aput-object v4, v3, v6

    .line 1655
    .line 1656
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1657
    .line 1658
    const-string v6, "SceneCaptureType"

    .line 1659
    .line 1660
    .line 1661
    const v7, 0xa406

    .line 1662
    .line 1663
    .line 1664
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1665
    .line 1666
    const/16 v6, 0x3a

    .line 1667
    .line 1668
    aput-object v4, v3, v6

    .line 1669
    .line 1670
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1671
    .line 1672
    const-string v6, "GainControl"

    .line 1673
    .line 1674
    .line 1675
    const v7, 0xa407

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1679
    .line 1680
    const/16 v6, 0x3b

    .line 1681
    .line 1682
    aput-object v4, v3, v6

    .line 1683
    .line 1684
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1685
    .line 1686
    const-string v6, "Contrast"

    .line 1687
    .line 1688
    .line 1689
    const v7, 0xa408

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1693
    .line 1694
    const/16 v6, 0x3c

    .line 1695
    .line 1696
    aput-object v4, v3, v6

    .line 1697
    .line 1698
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1699
    .line 1700
    const-string v6, "Saturation"

    .line 1701
    .line 1702
    .line 1703
    const v7, 0xa409

    .line 1704
    .line 1705
    .line 1706
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1707
    .line 1708
    const/16 v6, 0x3d

    .line 1709
    .line 1710
    aput-object v4, v3, v6

    .line 1711
    .line 1712
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1713
    .line 1714
    const-string v6, "Sharpness"

    .line 1715
    .line 1716
    .line 1717
    const v7, 0xa40a

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1721
    .line 1722
    const/16 v6, 0x3e

    .line 1723
    .line 1724
    aput-object v4, v3, v6

    .line 1725
    .line 1726
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1727
    .line 1728
    const-string v6, "DeviceSettingDescription"

    .line 1729
    .line 1730
    .line 1731
    const v7, 0xa40b

    .line 1732
    const/4 v10, 0x7

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1736
    .line 1737
    const/16 v6, 0x3f

    .line 1738
    .line 1739
    aput-object v4, v3, v6

    .line 1740
    .line 1741
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1742
    .line 1743
    const-string v6, "SubjectDistanceRange"

    .line 1744
    .line 1745
    .line 1746
    const v7, 0xa40c

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1750
    .line 1751
    const/16 v6, 0x40

    .line 1752
    .line 1753
    aput-object v4, v3, v6

    .line 1754
    .line 1755
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1756
    .line 1757
    const-string v6, "ImageUniqueID"

    .line 1758
    .line 1759
    .line 1760
    const v7, 0xa420

    .line 1761
    .line 1762
    .line 1763
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1764
    .line 1765
    const/16 v6, 0x41

    .line 1766
    .line 1767
    aput-object v4, v3, v6

    .line 1768
    .line 1769
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1770
    .line 1771
    const-string v6, "CameraOwnerName"

    .line 1772
    .line 1773
    .line 1774
    const v7, 0xa430

    .line 1775
    .line 1776
    .line 1777
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1778
    .line 1779
    const/16 v6, 0x42

    .line 1780
    .line 1781
    aput-object v4, v3, v6

    .line 1782
    .line 1783
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1784
    .line 1785
    const-string v6, "BodySerialNumber"

    .line 1786
    .line 1787
    .line 1788
    const v7, 0xa431

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1792
    .line 1793
    const/16 v6, 0x43

    .line 1794
    .line 1795
    aput-object v4, v3, v6

    .line 1796
    .line 1797
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1798
    .line 1799
    const-string v6, "LensSpecification"

    .line 1800
    .line 1801
    .line 1802
    const v7, 0xa432

    .line 1803
    .line 1804
    .line 1805
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1806
    .line 1807
    const/16 v6, 0x44

    .line 1808
    .line 1809
    aput-object v4, v3, v6

    .line 1810
    .line 1811
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1812
    .line 1813
    const-string v6, "LensMake"

    .line 1814
    .line 1815
    .line 1816
    const v7, 0xa433

    .line 1817
    .line 1818
    .line 1819
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1820
    .line 1821
    const/16 v6, 0x45

    .line 1822
    .line 1823
    aput-object v4, v3, v6

    .line 1824
    .line 1825
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1826
    .line 1827
    const-string v6, "LensModel"

    .line 1828
    .line 1829
    .line 1830
    const v7, 0xa434

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1834
    .line 1835
    const/16 v6, 0x46

    .line 1836
    .line 1837
    aput-object v4, v3, v6

    .line 1838
    .line 1839
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1840
    .line 1841
    const-string v6, "Gamma"

    .line 1842
    .line 1843
    .line 1844
    const v7, 0xa500

    .line 1845
    .line 1846
    .line 1847
    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1848
    .line 1849
    const/16 v6, 0x47

    .line 1850
    .line 1851
    aput-object v4, v3, v6

    .line 1852
    .line 1853
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1854
    .line 1855
    const-string v6, "DNGVersion"

    .line 1856
    .line 1857
    .line 1858
    const v7, 0xc612

    .line 1859
    const/4 v10, 0x1

    .line 1860
    .line 1861
    .line 1862
    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1863
    .line 1864
    const/16 v6, 0x48

    .line 1865
    .line 1866
    aput-object v4, v3, v6

    .line 1867
    .line 1868
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1869
    .line 1870
    const-string v6, "DefaultCropSize"

    .line 1871
    .line 1872
    .line 1873
    const v7, 0xc620

    .line 1874
    .line 1875
    .line 1876
    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1877
    .line 1878
    const/16 v6, 0x49

    .line 1879
    .line 1880
    aput-object v4, v3, v6

    .line 1881
    .line 1882
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1883
    .line 1884
    const/16 v4, 0x20

    .line 1885
    .line 1886
    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1887
    .line 1888
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1889
    .line 1890
    const-string v7, "GPSVersionID"

    .line 1891
    const/4 v0, 0x1

    .line 1892
    const/4 v10, 0x0

    .line 1893
    .line 1894
    .line 1895
    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1896
    .line 1897
    aput-object v6, v4, v10

    .line 1898
    .line 1899
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1900
    .line 1901
    const-string v7, "GPSLatitudeRef"

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v6, v7, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1905
    .line 1906
    aput-object v6, v4, v0

    .line 1907
    .line 1908
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1909
    .line 1910
    const-string v6, "GPSLatitude"

    .line 1911
    .line 1912
    const/16 v7, 0xa

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v0, v6, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1916
    .line 1917
    aput-object v0, v4, v8

    .line 1918
    .line 1919
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1920
    .line 1921
    const-string v6, "GPSLongitudeRef"

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v0, v6, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1925
    .line 1926
    aput-object v0, v4, v1

    .line 1927
    .line 1928
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1929
    .line 1930
    const-string v6, "GPSLongitude"

    .line 1931
    const/4 v10, 0x4

    .line 1932
    .line 1933
    .line 1934
    invoke-direct {v0, v6, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1935
    .line 1936
    aput-object v0, v4, v10

    .line 1937
    .line 1938
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1939
    .line 1940
    const-string v6, "GPSAltitudeRef"

    .line 1941
    const/4 v7, 0x1

    .line 1942
    .line 1943
    .line 1944
    invoke-direct {v0, v6, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1945
    .line 1946
    aput-object v0, v4, v14

    .line 1947
    .line 1948
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1949
    .line 1950
    const-string v6, "GPSAltitude"

    .line 1951
    const/4 v7, 0x6

    .line 1952
    .line 1953
    .line 1954
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1955
    .line 1956
    aput-object v0, v4, v7

    .line 1957
    .line 1958
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1959
    .line 1960
    const-string v6, "GPSTimeStamp"

    .line 1961
    const/4 v7, 0x7

    .line 1962
    .line 1963
    .line 1964
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1965
    .line 1966
    aput-object v0, v4, v7

    .line 1967
    .line 1968
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1969
    .line 1970
    const-string v6, "GPSSatellites"

    .line 1971
    .line 1972
    const/16 v7, 0x8

    .line 1973
    .line 1974
    .line 1975
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1976
    .line 1977
    aput-object v0, v4, v7

    .line 1978
    .line 1979
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1980
    .line 1981
    const-string v6, "GPSStatus"

    .line 1982
    .line 1983
    const/16 v7, 0x9

    .line 1984
    .line 1985
    .line 1986
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1987
    .line 1988
    aput-object v0, v4, v7

    .line 1989
    .line 1990
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1991
    .line 1992
    const-string v6, "GPSMeasureMode"

    .line 1993
    .line 1994
    const/16 v7, 0xa

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1998
    .line 1999
    aput-object v0, v4, v7

    .line 2000
    .line 2001
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2002
    .line 2003
    const-string v6, "GPSDOP"

    .line 2004
    .line 2005
    const/16 v7, 0xb

    .line 2006
    .line 2007
    .line 2008
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2009
    .line 2010
    aput-object v0, v4, v7

    .line 2011
    .line 2012
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2013
    .line 2014
    const-string v6, "GPSSpeedRef"

    .line 2015
    .line 2016
    const/16 v7, 0xc

    .line 2017
    .line 2018
    .line 2019
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2020
    .line 2021
    aput-object v0, v4, v7

    .line 2022
    .line 2023
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2024
    .line 2025
    const-string v6, "GPSSpeed"

    .line 2026
    .line 2027
    const/16 v7, 0xd

    .line 2028
    .line 2029
    .line 2030
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2031
    .line 2032
    aput-object v0, v4, v7

    .line 2033
    .line 2034
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2035
    .line 2036
    const-string v6, "GPSTrackRef"

    .line 2037
    .line 2038
    const/16 v7, 0xe

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2042
    .line 2043
    aput-object v0, v4, v7

    .line 2044
    .line 2045
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2046
    .line 2047
    const-string v6, "GPSTrack"

    .line 2048
    .line 2049
    const/16 v7, 0xf

    .line 2050
    .line 2051
    .line 2052
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2053
    .line 2054
    aput-object v0, v4, v7

    .line 2055
    .line 2056
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2057
    .line 2058
    const-string v6, "GPSImgDirectionRef"

    .line 2059
    .line 2060
    const/16 v7, 0x10

    .line 2061
    .line 2062
    .line 2063
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2064
    .line 2065
    aput-object v0, v4, v7

    .line 2066
    .line 2067
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2068
    .line 2069
    const-string v6, "GPSImgDirection"

    .line 2070
    .line 2071
    const/16 v7, 0x11

    .line 2072
    .line 2073
    .line 2074
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2075
    .line 2076
    aput-object v0, v4, v7

    .line 2077
    .line 2078
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2079
    .line 2080
    const-string v6, "GPSMapDatum"

    .line 2081
    .line 2082
    const/16 v7, 0x12

    .line 2083
    .line 2084
    .line 2085
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2086
    .line 2087
    aput-object v0, v4, v7

    .line 2088
    .line 2089
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2090
    .line 2091
    const-string v6, "GPSDestLatitudeRef"

    .line 2092
    .line 2093
    const/16 v7, 0x13

    .line 2094
    .line 2095
    .line 2096
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2097
    .line 2098
    aput-object v0, v4, v7

    .line 2099
    .line 2100
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2101
    .line 2102
    const-string v6, "GPSDestLatitude"

    .line 2103
    .line 2104
    const/16 v7, 0x14

    .line 2105
    .line 2106
    .line 2107
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2108
    .line 2109
    aput-object v0, v4, v7

    .line 2110
    .line 2111
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2112
    .line 2113
    const-string v6, "GPSDestLongitudeRef"

    .line 2114
    .line 2115
    const/16 v7, 0x15

    .line 2116
    .line 2117
    .line 2118
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2119
    .line 2120
    const/16 v6, 0x15

    .line 2121
    .line 2122
    aput-object v0, v4, v6

    .line 2123
    .line 2124
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2125
    .line 2126
    const-string v6, "GPSDestLongitude"

    .line 2127
    .line 2128
    const/16 v7, 0x16

    .line 2129
    .line 2130
    .line 2131
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2132
    .line 2133
    const/16 v6, 0x16

    .line 2134
    .line 2135
    aput-object v0, v4, v6

    .line 2136
    .line 2137
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2138
    .line 2139
    const-string v6, "GPSDestBearingRef"

    .line 2140
    .line 2141
    const/16 v7, 0x17

    .line 2142
    .line 2143
    .line 2144
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2145
    .line 2146
    aput-object v0, v4, v7

    .line 2147
    .line 2148
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2149
    .line 2150
    const-string v6, "GPSDestBearing"

    .line 2151
    .line 2152
    const/16 v7, 0x18

    .line 2153
    .line 2154
    .line 2155
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2156
    .line 2157
    const/16 v6, 0x18

    .line 2158
    .line 2159
    aput-object v0, v4, v6

    .line 2160
    .line 2161
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2162
    .line 2163
    const-string v6, "GPSDestDistanceRef"

    .line 2164
    .line 2165
    const/16 v7, 0x19

    .line 2166
    .line 2167
    .line 2168
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2169
    .line 2170
    const/16 v6, 0x19

    .line 2171
    .line 2172
    aput-object v0, v4, v6

    .line 2173
    .line 2174
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2175
    .line 2176
    const-string v6, "GPSDestDistance"

    .line 2177
    .line 2178
    const/16 v7, 0x1a

    .line 2179
    .line 2180
    .line 2181
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2182
    .line 2183
    const/16 v6, 0x1a

    .line 2184
    .line 2185
    aput-object v0, v4, v6

    .line 2186
    .line 2187
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2188
    .line 2189
    const-string v6, "GPSProcessingMethod"

    .line 2190
    .line 2191
    const/16 v7, 0x1b

    .line 2192
    const/4 v10, 0x7

    .line 2193
    .line 2194
    .line 2195
    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2196
    .line 2197
    const/16 v6, 0x1b

    .line 2198
    .line 2199
    aput-object v0, v4, v6

    .line 2200
    .line 2201
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2202
    .line 2203
    const-string v6, "GPSAreaInformation"

    .line 2204
    .line 2205
    const/16 v7, 0x1c

    .line 2206
    .line 2207
    .line 2208
    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2209
    .line 2210
    const/16 v6, 0x1c

    .line 2211
    .line 2212
    aput-object v0, v4, v6

    .line 2213
    .line 2214
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2215
    .line 2216
    const-string v6, "GPSDateStamp"

    .line 2217
    .line 2218
    const/16 v7, 0x1d

    .line 2219
    .line 2220
    .line 2221
    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2222
    .line 2223
    const/16 v6, 0x1d

    .line 2224
    .line 2225
    aput-object v0, v4, v6

    .line 2226
    .line 2227
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2228
    .line 2229
    const-string v6, "GPSDifferential"

    .line 2230
    .line 2231
    const/16 v7, 0x1e

    .line 2232
    .line 2233
    .line 2234
    invoke-direct {v0, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2235
    .line 2236
    const/16 v6, 0x1e

    .line 2237
    .line 2238
    aput-object v0, v4, v6

    .line 2239
    .line 2240
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2241
    .line 2242
    const-string v6, "GPSHPositioningError"

    .line 2243
    .line 2244
    const/16 v7, 0x1f

    .line 2245
    .line 2246
    .line 2247
    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2248
    .line 2249
    const/16 v6, 0x1f

    .line 2250
    .line 2251
    aput-object v0, v4, v6

    .line 2252
    .line 2253
    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2254
    const/4 v0, 0x1

    .line 2255
    .line 2256
    new-array v6, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2257
    .line 2258
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2259
    .line 2260
    const-string v10, "InteroperabilityIndex"

    .line 2261
    .line 2262
    .line 2263
    invoke-direct {v7, v10, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2264
    const/4 v0, 0x0

    .line 2265
    .line 2266
    aput-object v7, v6, v0

    .line 2267
    .line 2268
    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2269
    .line 2270
    const/16 v7, 0x25

    .line 2271
    .line 2272
    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2273
    .line 2274
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2275
    .line 2276
    const-string v14, "NewSubfileType"

    .line 2277
    .line 2278
    const/16 v8, 0xfe

    .line 2279
    const/4 v1, 0x4

    .line 2280
    .line 2281
    .line 2282
    invoke-direct {v10, v14, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2283
    .line 2284
    aput-object v10, v7, v0

    .line 2285
    .line 2286
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2287
    .line 2288
    const-string v8, "SubfileType"

    .line 2289
    .line 2290
    const/16 v10, 0xff

    .line 2291
    .line 2292
    .line 2293
    invoke-direct {v0, v8, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2294
    const/4 v8, 0x1

    .line 2295
    .line 2296
    aput-object v0, v7, v8

    .line 2297
    .line 2298
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2299
    .line 2300
    const-string v8, "ThumbnailImageWidth"

    .line 2301
    .line 2302
    const/16 v10, 0x100

    .line 2303
    const/4 v14, 0x3

    .line 2304
    .line 2305
    .line 2306
    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2307
    const/4 v8, 0x2

    .line 2308
    .line 2309
    aput-object v0, v7, v8

    .line 2310
    .line 2311
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2312
    .line 2313
    const-string v8, "ThumbnailImageLength"

    .line 2314
    .line 2315
    const/16 v10, 0x101

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2319
    .line 2320
    aput-object v0, v7, v14

    .line 2321
    .line 2322
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2323
    .line 2324
    const-string v8, "BitsPerSample"

    .line 2325
    .line 2326
    const/16 v10, 0x102

    .line 2327
    .line 2328
    .line 2329
    invoke-direct {v0, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2330
    .line 2331
    aput-object v0, v7, v1

    .line 2332
    .line 2333
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2334
    .line 2335
    const-string v1, "Compression"

    .line 2336
    .line 2337
    const/16 v8, 0x103

    .line 2338
    .line 2339
    .line 2340
    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2341
    const/4 v1, 0x5

    .line 2342
    .line 2343
    aput-object v0, v7, v1

    .line 2344
    .line 2345
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2346
    .line 2347
    const-string v1, "PhotometricInterpretation"

    .line 2348
    .line 2349
    const/16 v8, 0x106

    .line 2350
    .line 2351
    .line 2352
    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2353
    const/4 v1, 0x6

    .line 2354
    .line 2355
    aput-object v0, v7, v1

    .line 2356
    .line 2357
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2358
    .line 2359
    const-string v1, "ImageDescription"

    .line 2360
    .line 2361
    const/16 v8, 0x10e

    .line 2362
    const/4 v10, 0x2

    .line 2363
    .line 2364
    .line 2365
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2366
    const/4 v1, 0x7

    .line 2367
    .line 2368
    aput-object v0, v7, v1

    .line 2369
    .line 2370
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2371
    .line 2372
    const-string v1, "Make"

    .line 2373
    .line 2374
    const/16 v8, 0x10f

    .line 2375
    .line 2376
    .line 2377
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2378
    .line 2379
    const/16 v1, 0x8

    .line 2380
    .line 2381
    aput-object v0, v7, v1

    .line 2382
    .line 2383
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2384
    .line 2385
    const-string v1, "Model"

    .line 2386
    .line 2387
    const/16 v8, 0x110

    .line 2388
    .line 2389
    .line 2390
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2391
    .line 2392
    const/16 v1, 0x9

    .line 2393
    .line 2394
    aput-object v0, v7, v1

    .line 2395
    .line 2396
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2397
    .line 2398
    const-string v1, "StripOffsets"

    .line 2399
    .line 2400
    const/16 v8, 0x111

    .line 2401
    const/4 v10, 0x4

    .line 2402
    const/4 v14, 0x3

    .line 2403
    .line 2404
    .line 2405
    invoke-direct {v0, v1, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2406
    .line 2407
    const/16 v1, 0xa

    .line 2408
    .line 2409
    aput-object v0, v7, v1

    .line 2410
    .line 2411
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2412
    .line 2413
    const-string v1, "ThumbnailOrientation"

    .line 2414
    .line 2415
    const/16 v8, 0x112

    .line 2416
    .line 2417
    .line 2418
    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2419
    .line 2420
    const/16 v1, 0xb

    .line 2421
    .line 2422
    aput-object v0, v7, v1

    .line 2423
    .line 2424
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2425
    .line 2426
    const-string v1, "SamplesPerPixel"

    .line 2427
    .line 2428
    const/16 v8, 0x115

    .line 2429
    .line 2430
    .line 2431
    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2432
    .line 2433
    const/16 v1, 0xc

    .line 2434
    .line 2435
    aput-object v0, v7, v1

    .line 2436
    .line 2437
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2438
    .line 2439
    const-string v1, "RowsPerStrip"

    .line 2440
    .line 2441
    const/16 v8, 0x116

    .line 2442
    const/4 v10, 0x4

    .line 2443
    .line 2444
    .line 2445
    invoke-direct {v0, v1, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2446
    .line 2447
    const/16 v1, 0xd

    .line 2448
    .line 2449
    aput-object v0, v7, v1

    .line 2450
    .line 2451
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2452
    .line 2453
    const-string v1, "StripByteCounts"

    .line 2454
    .line 2455
    const/16 v8, 0x117

    .line 2456
    .line 2457
    .line 2458
    invoke-direct {v0, v1, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2459
    .line 2460
    const/16 v1, 0xe

    .line 2461
    .line 2462
    aput-object v0, v7, v1

    .line 2463
    .line 2464
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2465
    .line 2466
    const-string v1, "XResolution"

    .line 2467
    .line 2468
    const/16 v8, 0x11a

    .line 2469
    const/4 v10, 0x5

    .line 2470
    .line 2471
    .line 2472
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2473
    .line 2474
    const/16 v1, 0xf

    .line 2475
    .line 2476
    aput-object v0, v7, v1

    .line 2477
    .line 2478
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2479
    .line 2480
    const-string v1, "YResolution"

    .line 2481
    .line 2482
    const/16 v8, 0x11b

    .line 2483
    .line 2484
    .line 2485
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2486
    .line 2487
    const/16 v1, 0x10

    .line 2488
    .line 2489
    aput-object v0, v7, v1

    .line 2490
    .line 2491
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2492
    .line 2493
    const-string v1, "PlanarConfiguration"

    .line 2494
    .line 2495
    const/16 v8, 0x11c

    .line 2496
    const/4 v10, 0x3

    .line 2497
    .line 2498
    .line 2499
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2500
    .line 2501
    const/16 v1, 0x11

    .line 2502
    .line 2503
    aput-object v0, v7, v1

    .line 2504
    .line 2505
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2506
    .line 2507
    const-string v1, "ResolutionUnit"

    .line 2508
    .line 2509
    const/16 v8, 0x128

    .line 2510
    .line 2511
    .line 2512
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2513
    .line 2514
    const/16 v1, 0x12

    .line 2515
    .line 2516
    aput-object v0, v7, v1

    .line 2517
    .line 2518
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2519
    .line 2520
    const-string v1, "TransferFunction"

    .line 2521
    .line 2522
    const/16 v8, 0x12d

    .line 2523
    .line 2524
    .line 2525
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2526
    .line 2527
    const/16 v1, 0x13

    .line 2528
    .line 2529
    aput-object v0, v7, v1

    .line 2530
    .line 2531
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2532
    .line 2533
    const-string v1, "Software"

    .line 2534
    .line 2535
    const/16 v8, 0x131

    .line 2536
    const/4 v10, 0x2

    .line 2537
    .line 2538
    .line 2539
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2540
    .line 2541
    const/16 v1, 0x14

    .line 2542
    .line 2543
    aput-object v0, v7, v1

    .line 2544
    .line 2545
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2546
    .line 2547
    const-string v1, "DateTime"

    .line 2548
    .line 2549
    const/16 v8, 0x132

    .line 2550
    .line 2551
    .line 2552
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2553
    .line 2554
    const/16 v1, 0x15

    .line 2555
    .line 2556
    aput-object v0, v7, v1

    .line 2557
    .line 2558
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2559
    .line 2560
    const-string v1, "Artist"

    .line 2561
    .line 2562
    const/16 v8, 0x13b

    .line 2563
    .line 2564
    .line 2565
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2566
    .line 2567
    const/16 v1, 0x16

    .line 2568
    .line 2569
    aput-object v0, v7, v1

    .line 2570
    .line 2571
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2572
    .line 2573
    const-string v1, "WhitePoint"

    .line 2574
    .line 2575
    const/16 v8, 0x13e

    .line 2576
    const/4 v10, 0x5

    .line 2577
    .line 2578
    .line 2579
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2580
    .line 2581
    const/16 v1, 0x17

    .line 2582
    .line 2583
    aput-object v0, v7, v1

    .line 2584
    .line 2585
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2586
    .line 2587
    const-string v1, "PrimaryChromaticities"

    .line 2588
    .line 2589
    const/16 v8, 0x13f

    .line 2590
    .line 2591
    .line 2592
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2593
    .line 2594
    const/16 v1, 0x18

    .line 2595
    .line 2596
    aput-object v0, v7, v1

    .line 2597
    .line 2598
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2599
    .line 2600
    const-string v1, "SubIFDPointer"

    .line 2601
    .line 2602
    const/16 v8, 0x14a

    .line 2603
    const/4 v10, 0x4

    .line 2604
    .line 2605
    .line 2606
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2607
    .line 2608
    const/16 v1, 0x19

    .line 2609
    .line 2610
    aput-object v0, v7, v1

    .line 2611
    .line 2612
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2613
    .line 2614
    const-string v1, "JPEGInterchangeFormat"

    .line 2615
    .line 2616
    const/16 v8, 0x201

    .line 2617
    .line 2618
    .line 2619
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2620
    .line 2621
    const/16 v1, 0x1a

    .line 2622
    .line 2623
    aput-object v0, v7, v1

    .line 2624
    .line 2625
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2626
    .line 2627
    const-string v1, "JPEGInterchangeFormatLength"

    .line 2628
    .line 2629
    const/16 v8, 0x202

    .line 2630
    .line 2631
    .line 2632
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2633
    .line 2634
    const/16 v1, 0x1b

    .line 2635
    .line 2636
    aput-object v0, v7, v1

    .line 2637
    .line 2638
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2639
    .line 2640
    const-string v1, "YCbCrCoefficients"

    .line 2641
    .line 2642
    const/16 v8, 0x211

    .line 2643
    const/4 v10, 0x5

    .line 2644
    .line 2645
    .line 2646
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2647
    .line 2648
    const/16 v1, 0x1c

    .line 2649
    .line 2650
    aput-object v0, v7, v1

    .line 2651
    .line 2652
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2653
    .line 2654
    const-string v1, "YCbCrSubSampling"

    .line 2655
    .line 2656
    const/16 v8, 0x212

    .line 2657
    const/4 v10, 0x3

    .line 2658
    .line 2659
    .line 2660
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2661
    .line 2662
    const/16 v1, 0x1d

    .line 2663
    .line 2664
    aput-object v0, v7, v1

    .line 2665
    .line 2666
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2667
    .line 2668
    const-string v1, "YCbCrPositioning"

    .line 2669
    .line 2670
    const/16 v8, 0x213

    .line 2671
    .line 2672
    .line 2673
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2674
    .line 2675
    const/16 v1, 0x1e

    .line 2676
    .line 2677
    aput-object v0, v7, v1

    .line 2678
    .line 2679
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2680
    .line 2681
    const-string v1, "ReferenceBlackWhite"

    .line 2682
    .line 2683
    const/16 v8, 0x214

    .line 2684
    const/4 v10, 0x5

    .line 2685
    .line 2686
    .line 2687
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2688
    .line 2689
    const/16 v1, 0x1f

    .line 2690
    .line 2691
    aput-object v0, v7, v1

    .line 2692
    .line 2693
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2694
    .line 2695
    const-string v1, "Copyright"

    .line 2696
    .line 2697
    .line 2698
    const v8, 0x8298

    .line 2699
    const/4 v10, 0x2

    .line 2700
    .line 2701
    .line 2702
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2703
    .line 2704
    const/16 v1, 0x20

    .line 2705
    .line 2706
    aput-object v0, v7, v1

    .line 2707
    .line 2708
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2709
    .line 2710
    const-string v1, "ExifIFDPointer"

    .line 2711
    .line 2712
    .line 2713
    const v8, 0x8769

    .line 2714
    const/4 v10, 0x4

    .line 2715
    .line 2716
    .line 2717
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2718
    .line 2719
    const/16 v1, 0x21

    .line 2720
    .line 2721
    aput-object v0, v7, v1

    .line 2722
    .line 2723
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2724
    .line 2725
    const-string v1, "GPSInfoIFDPointer"

    .line 2726
    .line 2727
    .line 2728
    const v8, 0x8825

    .line 2729
    .line 2730
    .line 2731
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2732
    .line 2733
    const/16 v1, 0x22

    .line 2734
    .line 2735
    aput-object v0, v7, v1

    .line 2736
    .line 2737
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2738
    .line 2739
    const-string v1, "DNGVersion"

    .line 2740
    .line 2741
    .line 2742
    const v8, 0xc612

    .line 2743
    const/4 v10, 0x1

    .line 2744
    .line 2745
    .line 2746
    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2747
    .line 2748
    const/16 v1, 0x23

    .line 2749
    .line 2750
    aput-object v0, v7, v1

    .line 2751
    .line 2752
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2753
    .line 2754
    const-string v1, "DefaultCropSize"

    .line 2755
    .line 2756
    .line 2757
    const v8, 0xc620

    .line 2758
    const/4 v10, 0x4

    .line 2759
    const/4 v14, 0x3

    .line 2760
    .line 2761
    .line 2762
    invoke-direct {v0, v1, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2763
    .line 2764
    const/16 v1, 0x24

    .line 2765
    .line 2766
    aput-object v0, v7, v1

    .line 2767
    .line 2768
    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2769
    .line 2770
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2771
    .line 2772
    const-string v1, "StripOffsets"

    .line 2773
    .line 2774
    const/16 v8, 0x111

    .line 2775
    .line 2776
    .line 2777
    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2778
    .line 2779
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2780
    .line 2781
    new-array v0, v14, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2782
    .line 2783
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2784
    .line 2785
    const-string v8, "ThumbnailImage"

    .line 2786
    .line 2787
    const/16 v10, 0x100

    .line 2788
    const/4 v14, 0x7

    .line 2789
    .line 2790
    .line 2791
    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2792
    const/4 v8, 0x0

    .line 2793
    .line 2794
    aput-object v1, v0, v8

    .line 2795
    .line 2796
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2797
    .line 2798
    const-string v8, "CameraSettingsIFDPointer"

    .line 2799
    .line 2800
    const/16 v10, 0x2020

    .line 2801
    const/4 v14, 0x4

    .line 2802
    .line 2803
    .line 2804
    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2805
    const/4 v8, 0x1

    .line 2806
    .line 2807
    aput-object v1, v0, v8

    .line 2808
    .line 2809
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2810
    .line 2811
    const-string v8, "ImageProcessingIFDPointer"

    .line 2812
    .line 2813
    const/16 v10, 0x2040

    .line 2814
    .line 2815
    .line 2816
    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2817
    const/4 v8, 0x2

    .line 2818
    .line 2819
    aput-object v1, v0, v8

    .line 2820
    .line 2821
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2822
    .line 2823
    new-array v1, v8, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2824
    .line 2825
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2826
    .line 2827
    const-string v10, "PreviewImageStart"

    .line 2828
    .line 2829
    move-object/from16 v16, v11

    .line 2830
    .line 2831
    const/16 v11, 0x101

    .line 2832
    .line 2833
    .line 2834
    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2835
    const/4 v10, 0x0

    .line 2836
    .line 2837
    aput-object v8, v1, v10

    .line 2838
    .line 2839
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2840
    .line 2841
    const-string v10, "PreviewImageLength"

    .line 2842
    .line 2843
    const/16 v11, 0x102

    .line 2844
    .line 2845
    .line 2846
    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2847
    const/4 v10, 0x1

    .line 2848
    .line 2849
    aput-object v8, v1, v10

    .line 2850
    .line 2851
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2852
    .line 2853
    new-array v8, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2854
    .line 2855
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2856
    .line 2857
    const-string v14, "AspectFrame"

    .line 2858
    .line 2859
    const/16 v10, 0x1113

    .line 2860
    .line 2861
    move-object/from16 v20, v13

    .line 2862
    const/4 v13, 0x3

    .line 2863
    .line 2864
    .line 2865
    invoke-direct {v11, v14, v10, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2866
    const/4 v10, 0x0

    .line 2867
    .line 2868
    aput-object v11, v8, v10

    .line 2869
    .line 2870
    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2871
    const/4 v11, 0x1

    .line 2872
    .line 2873
    new-array v14, v11, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2874
    .line 2875
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2876
    .line 2877
    const-string v10, "ColorSpace"

    .line 2878
    .line 2879
    move-object/from16 v21, v2

    .line 2880
    .line 2881
    const/16 v2, 0x37

    .line 2882
    .line 2883
    .line 2884
    invoke-direct {v11, v10, v2, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2885
    const/4 v2, 0x0

    .line 2886
    .line 2887
    aput-object v11, v14, v2

    .line 2888
    .line 2889
    sput-object v14, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2890
    .line 2891
    const/16 v10, 0xa

    .line 2892
    .line 2893
    new-array v10, v10, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2894
    .line 2895
    aput-object v12, v10, v2

    .line 2896
    const/4 v2, 0x1

    .line 2897
    .line 2898
    aput-object v3, v10, v2

    .line 2899
    const/4 v2, 0x2

    .line 2900
    .line 2901
    aput-object v4, v10, v2

    .line 2902
    .line 2903
    aput-object v6, v10, v13

    .line 2904
    const/4 v2, 0x4

    .line 2905
    .line 2906
    aput-object v7, v10, v2

    .line 2907
    const/4 v3, 0x5

    .line 2908
    .line 2909
    aput-object v12, v10, v3

    .line 2910
    const/4 v3, 0x6

    .line 2911
    .line 2912
    aput-object v0, v10, v3

    .line 2913
    const/4 v0, 0x7

    .line 2914
    .line 2915
    aput-object v1, v10, v0

    .line 2916
    .line 2917
    const/16 v0, 0x8

    .line 2918
    .line 2919
    aput-object v8, v10, v0

    .line 2920
    .line 2921
    const/16 v0, 0x9

    .line 2922
    .line 2923
    aput-object v14, v10, v0

    .line 2924
    .line 2925
    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2926
    .line 2927
    new-array v0, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2928
    .line 2929
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2930
    .line 2931
    const-string v3, "SubIFDPointer"

    .line 2932
    .line 2933
    const/16 v4, 0x14a

    .line 2934
    .line 2935
    .line 2936
    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2937
    const/4 v3, 0x0

    .line 2938
    .line 2939
    aput-object v1, v0, v3

    .line 2940
    .line 2941
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2942
    .line 2943
    const-string v3, "ExifIFDPointer"

    .line 2944
    .line 2945
    .line 2946
    const v4, 0x8769

    .line 2947
    .line 2948
    .line 2949
    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2950
    const/4 v3, 0x1

    .line 2951
    .line 2952
    aput-object v1, v0, v3

    .line 2953
    .line 2954
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2955
    .line 2956
    const-string v3, "GPSInfoIFDPointer"

    .line 2957
    .line 2958
    .line 2959
    const v4, 0x8825

    .line 2960
    .line 2961
    .line 2962
    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2963
    const/4 v3, 0x2

    .line 2964
    .line 2965
    aput-object v1, v0, v3

    .line 2966
    .line 2967
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2968
    .line 2969
    const-string v3, "InteroperabilityIFDPointer"

    .line 2970
    .line 2971
    .line 2972
    const v4, 0xa005

    .line 2973
    .line 2974
    .line 2975
    invoke-direct {v1, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2976
    const/4 v3, 0x3

    .line 2977
    .line 2978
    aput-object v1, v0, v3

    .line 2979
    .line 2980
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2981
    .line 2982
    const-string v3, "CameraSettingsIFDPointer"

    .line 2983
    .line 2984
    const/16 v4, 0x2020

    .line 2985
    const/4 v6, 0x1

    .line 2986
    .line 2987
    .line 2988
    invoke-direct {v1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2989
    .line 2990
    aput-object v1, v0, v2

    .line 2991
    .line 2992
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2993
    .line 2994
    const-string v2, "ImageProcessingIFDPointer"

    .line 2995
    .line 2996
    const/16 v3, 0x2040

    .line 2997
    .line 2998
    .line 2999
    invoke-direct {v1, v2, v3, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 3000
    const/4 v2, 0x5

    .line 3001
    .line 3002
    aput-object v1, v0, v2

    .line 3003
    .line 3004
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3005
    array-length v0, v10

    .line 3006
    .line 3007
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3008
    .line 3009
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 3010
    array-length v0, v10

    .line 3011
    .line 3012
    new-array v0, v0, [Ljava/util/HashMap;

    .line 3013
    .line 3014
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 3015
    .line 3016
    new-instance v0, Ljava/util/HashSet;

    .line 3017
    .line 3018
    const-string v1, "FNumber"

    .line 3019
    .line 3020
    const-string v2, "DigitalZoomRatio"

    .line 3021
    .line 3022
    const-string v3, "ExposureTime"

    .line 3023
    .line 3024
    const-string v4, "SubjectDistance"

    .line 3025
    .line 3026
    const-string v6, "GPSTimeStamp"

    .line 3027
    .line 3028
    .line 3029
    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    .line 3030
    move-result-object v1

    .line 3031
    .line 3032
    .line 3033
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3034
    move-result-object v1

    .line 3035
    .line 3036
    .line 3037
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3038
    .line 3039
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 3040
    .line 3041
    new-instance v0, Ljava/util/HashMap;

    .line 3042
    .line 3043
    .line 3044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3045
    .line 3046
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 3047
    .line 3048
    const-string v0, "US-ASCII"

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3052
    move-result-object v0

    .line 3053
    .line 3054
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 3055
    .line 3056
    const-string v1, "Exif\u0000\u0000"

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3060
    move-result-object v1

    .line 3061
    .line 3062
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 3063
    .line 3064
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3068
    move-result-object v0

    .line 3069
    .line 3070
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 3071
    .line 3072
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3073
    .line 3074
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3075
    .line 3076
    .line 3077
    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    .line 3078
    .line 3079
    .line 3080
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3081
    .line 3082
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 3083
    .line 3084
    const-string v2, "UTC"

    .line 3085
    .line 3086
    .line 3087
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3088
    move-result-object v2

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3092
    .line 3093
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3094
    .line 3095
    .line 3096
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 3097
    .line 3098
    .line 3099
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3100
    .line 3101
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 3102
    .line 3103
    const-string v1, "UTC"

    .line 3104
    .line 3105
    .line 3106
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3107
    move-result-object v1

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3111
    const/4 v7, 0x0

    .line 3112
    .line 3113
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3114
    array-length v1, v0

    .line 3115
    .line 3116
    if-ge v7, v1, :cond_1

    .line 3117
    .line 3118
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 3119
    .line 3120
    new-instance v2, Ljava/util/HashMap;

    .line 3121
    .line 3122
    .line 3123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3124
    .line 3125
    aput-object v2, v1, v7

    .line 3126
    .line 3127
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 3128
    .line 3129
    new-instance v2, Ljava/util/HashMap;

    .line 3130
    .line 3131
    .line 3132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3133
    .line 3134
    aput-object v2, v1, v7

    .line 3135
    .line 3136
    aget-object v0, v0, v7

    .line 3137
    array-length v1, v0

    .line 3138
    const/4 v2, 0x0

    .line 3139
    .line 3140
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3141
    .line 3142
    aget-object v3, v0, v2

    .line 3143
    .line 3144
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 3145
    .line 3146
    aget-object v4, v4, v7

    .line 3147
    .line 3148
    iget v6, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3149
    .line 3150
    .line 3151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3152
    move-result-object v6

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    .line 3157
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 3158
    .line 3159
    aget-object v4, v4, v7

    .line 3160
    .line 3161
    iget-object v6, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    .line 3166
    add-int/lit8 v2, v2, 0x1

    .line 3167
    goto :goto_1

    .line 3168
    .line 3169
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 3170
    goto :goto_0

    .line 3171
    .line 3172
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 3173
    .line 3174
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3175
    const/4 v2, 0x0

    .line 3176
    .line 3177
    aget-object v2, v1, v2

    .line 3178
    .line 3179
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3180
    .line 3181
    .line 3182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3183
    move-result-object v2

    .line 3184
    .line 3185
    .line 3186
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    const/4 v2, 0x1

    .line 3188
    .line 3189
    aget-object v2, v1, v2

    .line 3190
    .line 3191
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3195
    move-result-object v2

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    const/4 v2, 0x2

    .line 3200
    .line 3201
    aget-object v2, v1, v2

    .line 3202
    .line 3203
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3207
    move-result-object v2

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3211
    const/4 v2, 0x3

    .line 3212
    .line 3213
    aget-object v2, v1, v2

    .line 3214
    .line 3215
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3216
    .line 3217
    .line 3218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3219
    move-result-object v2

    .line 3220
    .line 3221
    move-object/from16 v3, v21

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3225
    const/4 v2, 0x4

    .line 3226
    .line 3227
    aget-object v2, v1, v2

    .line 3228
    .line 3229
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3230
    .line 3231
    .line 3232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3233
    move-result-object v2

    .line 3234
    .line 3235
    move-object/from16 v3, v20

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3239
    const/4 v2, 0x5

    .line 3240
    .line 3241
    aget-object v1, v1, v2

    .line 3242
    .line 3243
    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 3244
    .line 3245
    .line 3246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3247
    move-result-object v1

    .line 3248
    .line 3249
    move-object/from16 v2, v16

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    .line 3254
    const-string v0, ".*[1-9].*"

    .line 3255
    .line 3256
    .line 3257
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3258
    move-result-object v0

    .line 3259
    .line 3260
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 3261
    .line 3262
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3263
    .line 3264
    .line 3265
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3266
    move-result-object v0

    .line 3267
    .line 3268
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 3269
    .line 3270
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3271
    .line 3272
    .line 3273
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3274
    move-result-object v0

    .line 3275
    .line 3276
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 3277
    .line 3278
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3282
    move-result-object v0

    .line 3283
    .line 3284
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 3285
    return-void

    .line 3286
    nop

    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3328
    nop

    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3338
    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 21
    :try_start_0
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 24
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 28
    :goto_1
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 29
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 30
    :cond_2
    throw v0

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 38
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->isExifDataOnly(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_1
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 42
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 43
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_1

    .line 44
    :cond_2
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_3

    .line 45
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 47
    :cond_3
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 48
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 51
    :cond_4
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 52
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 53
    :goto_1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "DateTimeOriginal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "DateTime"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const-string v0, "ImageWidth"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    const-string v0, "ImageLength"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    const-string v0, "Orientation"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 83
    .line 84
    aget-object v1, v2, v1

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    const-string v0, "LightSource"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    aget-object v1, v1, v2

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    .line 5
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    mul-double v4, p1, v2

    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 17
    mul-double/2addr p1, v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 23
    mul-double/2addr p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "/1,"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "/10000000"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    :try_start_0
    const-string v1, ","

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aget-object v3, v3, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    .line 40
    aget-object v3, p0, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aget-object v7, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    aget-object p0, p0, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    aget-object v0, p0, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    aget-object p0, p0, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    .line 95
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    .line 106
    const-string p0, "S"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const-string p0, "W"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_0
    const-string p0, "N"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    const-string p0, "E"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    .line 149
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    throw p0
.end method

.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v0, " or "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    :cond_3
    return-void
.end method

.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 11
    .line 12
    rem-int/lit8 p3, v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 21
    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-string v0, "ISOSpeedRatings"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 27
    array-length v1, v1

    .line 28
    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "tag shouldn\'t be null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "yes"

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_e

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api23Impl;->setDataSource(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const/16 v4, 0x1f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const/16 v4, 0x18

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v0, v6

    .line 99
    move-object v4, v0

    .line 100
    :goto_0
    const/4 v5, 0x0

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v7, v7, v5

    .line 107
    .line 108
    const-string v8, "ImageWidth"

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    .line 114
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :cond_2
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 126
    .line 127
    aget-object v7, v7, v5

    .line 128
    .line 129
    const-string v8, "ImageLength"

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v9

    .line 134
    .line 135
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    const/4 v7, 0x6

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    const/4 v8, 0x1

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v9

    .line 151
    .line 152
    const/16 v10, 0x5a

    .line 153
    .line 154
    if-eq v9, v10, :cond_6

    .line 155
    .line 156
    const/16 v10, 0xb4

    .line 157
    .line 158
    if-eq v9, v10, :cond_5

    .line 159
    .line 160
    const/16 v10, 0x10e

    .line 161
    .line 162
    if-eq v9, v10, :cond_4

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    const/16 v8, 0x8

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v8, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v8, v7

    .line 170
    .line 171
    :goto_1
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 172
    .line 173
    aget-object v9, v9, v5

    .line 174
    .line 175
    const-string v10, "Orientation"

    .line 176
    .line 177
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    :cond_7
    if-eqz v2, :cond_c

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    move-result v3

    .line 197
    .line 198
    if-le v3, v7, :cond_b

    .line 199
    int-to-long v8, v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 203
    .line 204
    new-array v8, v7, [B

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 208
    move-result v9

    .line 209
    .line 210
    if-ne v9, v7, :cond_a

    .line 211
    add-int/2addr v2, v7

    .line 212
    .line 213
    add-int/lit8 v3, v3, -0x6

    .line 214
    .line 215
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    new-array v7, v3, [B

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 227
    move-result p1

    .line 228
    .line 229
    if-ne p1, v3, :cond_8

    .line 230
    .line 231
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v0, "Can\'t read exif"

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    .line 245
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v0, "Invalid identifier"

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    .line 253
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "Can\'t read identifier"

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    .line 261
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v0, "Invalid exif length"

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    .line 269
    :cond_c
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    const-string p1, "ExifInterface"

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v3, "Heif meta: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v3, "x"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v0, ", rotation "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 319
    .line 320
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 328
    throw p1

    .line 329
    .line 330
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 331
    .line 332
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 9
    .line 10
    const-string v4, "ExifInterface"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v5, "getJpegAttributes starting with: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 41
    move-result v3

    .line 42
    .line 43
    const-string v5, "Invalid marker: "

    .line 44
    const/4 v6, -0x1

    .line 45
    .line 46
    if-ne v3, v6, :cond_11

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 50
    move-result v7

    .line 51
    .line 52
    const/16 v8, -0x28

    .line 53
    .line 54
    if-ne v7, v8, :cond_10

    .line 55
    const/4 v3, 0x2

    .line 56
    move v5, v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 60
    move-result v7

    .line 61
    .line 62
    if-ne v7, v6, :cond_f

    .line 63
    const/4 v7, 0x1

    .line 64
    add-int/2addr v5, v7

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 68
    move-result v8

    .line 69
    .line 70
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v11, "Found JPEG segment indicator: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    and-int/lit16 v11, v8, 0xff

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_1
    add-int/2addr v5, v7

    .line 100
    .line 101
    const/16 v10, -0x27

    .line 102
    .line 103
    if-eq v8, v10, :cond_e

    .line 104
    .line 105
    const/16 v10, -0x26

    .line 106
    .line 107
    if-ne v8, v10, :cond_2

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 113
    move-result v10

    .line 114
    sub-int/2addr v10, v3

    .line 115
    add-int/2addr v5, v3

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v11, "JPEG segment: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    and-int/lit16 v11, v8, 0xff

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v11, " (length: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 v11, v10, 0x2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v11, ")"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    :cond_3
    const-string v9, "Invalid length"

    .line 161
    .line 162
    if-ltz v10, :cond_d

    .line 163
    .line 164
    const/16 v11, -0x1f

    .line 165
    const/4 v12, 0x0

    .line 166
    .line 167
    if-eq v8, v11, :cond_9

    .line 168
    const/4 v11, -0x2

    .line 169
    .line 170
    if-eq v8, v11, :cond_6

    .line 171
    .line 172
    .line 173
    packed-switch v8, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    packed-switch v8, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    packed-switch v8, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    packed-switch v8, :pswitch_data_3

    .line 183
    .line 184
    :goto_1
    move-object/from16 v20, v4

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    .line 189
    :pswitch_0
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 190
    .line 191
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 192
    .line 193
    aget-object v7, v7, v2

    .line 194
    const/4 v8, 0x4

    .line 195
    .line 196
    if-eq v2, v8, :cond_4

    .line 197
    .line 198
    const-string v11, "ImageLength"

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 205
    move-result v12

    .line 206
    int-to-long v12, v12

    .line 207
    .line 208
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 218
    .line 219
    aget-object v7, v7, v2

    .line 220
    .line 221
    if-eq v2, v8, :cond_5

    .line 222
    .line 223
    const-string v8, "ImageWidth"

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 230
    move-result v11

    .line 231
    int-to-long v11, v11

    .line 232
    .line 233
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    add-int/lit8 v10, v10, -0x5

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_6
    new-array v8, v10, [B

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 249
    move-result v11

    .line 250
    .line 251
    if-ne v11, v10, :cond_8

    .line 252
    .line 253
    const-string v10, "UserComment"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    if-nez v11, :cond_7

    .line 260
    .line 261
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 262
    .line 263
    aget-object v7, v11, v7

    .line 264
    .line 265
    new-instance v11, Ljava/lang/String;

    .line 266
    .line 267
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 268
    .line 269
    .line 270
    invoke-direct {v11, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    :cond_7
    move-object/from16 v20, v4

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v2, "Invalid exif"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    .line 291
    :cond_9
    new-array v8, v10, [B

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 295
    .line 296
    add-int v11, v5, v10

    .line 297
    .line 298
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v13}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 302
    move-result v14

    .line 303
    .line 304
    if-eqz v14, :cond_a

    .line 305
    array-length v7, v13

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 309
    move-result-object v7

    .line 310
    .line 311
    add-int v5, p2, v5

    .line 312
    array-length v8, v13

    .line 313
    add-int/2addr v5, v8

    .line 314
    .line 315
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v7, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 319
    .line 320
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_a
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v13}, Landroidx/exifinterface/media/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 333
    move-result v14

    .line 334
    .line 335
    if-eqz v14, :cond_b

    .line 336
    array-length v14, v13

    .line 337
    add-int/2addr v5, v14

    .line 338
    array-length v13, v13

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 342
    move-result-object v8

    .line 343
    .line 344
    const-string v10, "Xmp"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v13

    .line 349
    .line 350
    if-nez v13, :cond_b

    .line 351
    .line 352
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 353
    .line 354
    aget-object v13, v13, v12

    .line 355
    .line 356
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    array-length v14, v8

    .line 360
    .line 361
    move-object/from16 v20, v4

    .line 362
    int-to-long v3, v5

    .line 363
    move v5, v14

    .line 364
    move-object v14, v15

    .line 365
    move-object v6, v15

    .line 366
    .line 367
    move/from16 v15, v16

    .line 368
    .line 369
    move/from16 v16, v5

    .line 370
    .line 371
    move-wide/from16 v17, v3

    .line 372
    .line 373
    move-object/from16 v19, v8

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 382
    goto :goto_5

    .line 383
    .line 384
    :cond_b
    :goto_4
    move-object/from16 v20, v4

    .line 385
    :goto_5
    move v5, v11

    .line 386
    :goto_6
    move v10, v12

    .line 387
    .line 388
    :goto_7
    if-ltz v10, :cond_c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 392
    add-int/2addr v5, v10

    .line 393
    .line 394
    move-object/from16 v4, v20

    .line 395
    const/4 v3, 0x2

    .line 396
    const/4 v6, -0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v1

    .line 405
    .line 406
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v1

    .line 411
    .line 412
    :cond_e
    :goto_8
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 416
    return-void

    .line 417
    .line 418
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    const-string v3, "Invalid marker:"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    and-int/lit16 v3, v7, 0xff

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v1

    .line 446
    .line 447
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    and-int/lit16 v3, v3, 0xff

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v1

    .line 473
    .line 474
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    and-int/lit16 v3, v3, 0xff

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v1

    .line 500
    nop

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeifFormat([B)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0xc

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const/16 p1, 0xd

    .line 65
    return p1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const-string v1, "MakerNote"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 31
    .line 32
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 33
    array-length v2, p1

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 44
    .line 45
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 46
    array-length v4, v3

    .line 47
    .line 48
    new-array v4, v4, [B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-wide/16 v2, 0xc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    const/4 v1, 0x7

    .line 82
    .line 83
    aget-object p1, p1, v1

    .line 84
    .line 85
    const-string v2, "PreviewImageStart"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v1, v2, v1

    .line 96
    .line 97
    const-string v2, "PreviewImageLength"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 110
    const/4 v3, 0x5

    .line 111
    .line 112
    aget-object v2, v2, v3

    .line 113
    .line 114
    const-string v4, "JPEGInterchangeFormat"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 120
    .line 121
    aget-object p1, p1, v3

    .line 122
    .line 123
    const-string v2, "JPEGInterchangeFormatLength"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    aget-object p1, p1, v1

    .line 133
    .line 134
    const-string v1, "AspectFrame"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, [I

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    .line 156
    if-eq v1, v2, :cond_3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    .line 160
    aget v1, p1, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    .line 163
    aget v3, p1, v2

    .line 164
    .line 165
    if-le v1, v3, :cond_6

    .line 166
    const/4 v4, 0x3

    .line 167
    .line 168
    aget v4, p1, v4

    .line 169
    .line 170
    aget p1, p1, v0

    .line 171
    .line 172
    if-le v4, p1, :cond_6

    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    .line 178
    if-ge v1, v4, :cond_4

    .line 179
    add-int/2addr v1, v4

    .line 180
    .line 181
    sub-int v4, v1, v4

    .line 182
    sub-int/2addr v1, v4

    .line 183
    .line 184
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 197
    .line 198
    aget-object v1, v1, v2

    .line 199
    .line 200
    const-string v3, "ImageWidth"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 206
    .line 207
    aget-object p1, p1, v2

    .line 208
    .line 209
    const-string v1, "ImageLength"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v1, "Invalid aspect frame values. frame="

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string v0, "ExifInterface"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "getPngAttributes starting with: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "ExifInterface"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 32
    .line 33
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 34
    array-length v1, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x4

    .line 46
    add-int/2addr v0, v3

    .line 47
    .line 48
    new-array v4, v3, [B

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-ne v5, v3, :cond_7

    .line 55
    add-int/2addr v0, v3

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    new-array v3, v2, [B

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-ne v5, v2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 105
    move-result p1

    .line 106
    .line 107
    new-instance v2, Ljava/util/zip/CRC32;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 120
    move-result-wide v4

    .line 121
    long-to-int v4, v4

    .line 122
    .line 123
    if-ne v4, p1, :cond_4

    .line 124
    .line 125
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v3, v1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 132
    .line 133
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 140
    :goto_2
    return-void

    .line 141
    .line 142
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p1, ", calculated CRC value: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    .line 177
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->byteArrayToHexString([B)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    .line 204
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 208
    add-int/2addr v0, v2

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v0, "Encountered corrupt PNG file."

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    const-string v1, "ExifInterface"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "getRafAttributes starting with: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x54

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    new-array v3, v2, [B

    .line 35
    .line 36
    new-array v4, v2, [B

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    move-result v2

    .line 72
    .line 73
    new-array v4, v4, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 77
    move-result v5

    .line 78
    .line 79
    sub-int v5, v3, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 91
    const/4 v4, 0x5

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 103
    .line 104
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v3, "numberOfDirectoryEntry: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    .line 137
    :goto_0
    if-ge v3, v2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 145
    move-result v5

    .line 146
    .line 147
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 148
    .line 149
    iget v6, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 150
    .line 151
    if-ne v4, v6, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 159
    move-result p1

    .line 160
    .line 161
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 174
    .line 175
    aget-object v5, v5, v0

    .line 176
    .line 177
    const-string v6, "ImageLength"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 183
    .line 184
    aget-object v0, v3, v0

    .line 185
    .line 186
    const-string v3, "ImageWidth"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v3, "Updated to length: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, ", width: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_2
    return-void

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 22
    .line 23
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    const-string v1, "MakerNote"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 55
    const/4 p1, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 59
    .line 60
    const/16 p1, 0x9

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object p1, v1, p1

    .line 68
    .line 69
    const-string v1, "ColorSpace"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v0, v2, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "getRw2Attributes starting with: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "ExifInterface"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    const-string v1, "JpgFromRaw"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 52
    .line 53
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    const-string v0, "ISO"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    const-string v2, "PhotographicSensitivity"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    return-void
.end method

.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 16
    array-length p1, v0

    .line 17
    .line 18
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 23
    return-void
.end method

.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "getWebpAttributes starting with: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "ExifInterface"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 32
    .line 33
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 34
    array-length v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 46
    array-length v2, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 50
    array-length v1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x8

    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    .line 55
    :try_start_0
    new-array v3, v2, [B

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ne v4, v2, :cond_6

    .line 62
    add-int/2addr v1, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 66
    move-result v4

    .line 67
    add-int/2addr v1, v2

    .line 68
    .line 69
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-array v0, v4, [B

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-ne p1, v4, :cond_1

    .line 84
    .line 85
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 86
    const/4 p1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 90
    .line 91
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->byteArrayToHexString([B)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 128
    const/4 v3, 0x1

    .line 129
    .line 130
    if-ne v2, v3, :cond_3

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    :cond_3
    add-int/2addr v1, v4

    .line 134
    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    :goto_1
    return-void

    .line 137
    .line 138
    :cond_4
    if-gt v1, v0, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v0, "Encountered corrupt WebP file."

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    aget-object v0, p0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    .line 44
    if-ge v3, v1, :cond_8

    .line 45
    .line 46
    aget-object v1, p0, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    .line 87
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eq v4, v6, :cond_4

    .line 96
    .line 97
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    .line 131
    :goto_3
    if-ne v2, v6, :cond_5

    .line 132
    .line 133
    if-ne v1, v6, :cond_5

    .line 134
    .line 135
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_5
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    .line 168
    :cond_9
    const-string v0, "/"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    .line 183
    if-ne v0, v4, :cond_e

    .line 184
    .line 185
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    .line 199
    cmp-long p0, v0, v8

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    cmp-long p0, v2, v8

    .line 206
    .line 207
    if-gez p0, :cond_a

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 212
    .line 213
    cmp-long p0, v0, v8

    .line 214
    const/4 v0, 0x5

    .line 215
    .line 216
    if-gtz p0, :cond_c

    .line 217
    .line 218
    cmp-long p0, v2, v8

    .line 219
    .line 220
    if-lez p0, :cond_b

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    return-object p0

    .line 246
    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-object p0

    .line 256
    .line 257
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    return-object p0

    .line 262
    .line 263
    .line 264
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    move-result-wide v0

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide v1

    .line 274
    .line 275
    cmp-long v1, v1, v8

    .line 276
    const/4 v2, 0x4

    .line 277
    .line 278
    if-ltz v1, :cond_10

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 282
    move-result-wide v3

    .line 283
    .line 284
    .line 285
    const-wide/32 v10, 0xffff

    .line 286
    .line 287
    cmp-long v1, v3, v10

    .line 288
    .line 289
    if-gtz v1, :cond_10

    .line 290
    .line 291
    new-instance v0, Landroid/util/Pair;

    .line 292
    const/4 v1, 0x3

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-object v0

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v0

    .line 309
    .line 310
    cmp-long v0, v0, v8

    .line 311
    .line 312
    if-gez v0, :cond_11

    .line 313
    .line 314
    new-instance v0, Landroid/util/Pair;

    .line 315
    .line 316
    const/16 v1, 0x9

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    return-object v0

    .line 325
    .line 326
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    return-object v0

    .line 335
    .line 336
    .line 337
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 338
    .line 339
    new-instance p0, Landroid/util/Pair;

    .line 340
    .line 341
    const/16 v0, 0xc

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    return-object p0

    .line 350
    .line 351
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    return-object p0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    .line 10
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 35
    const/4 v2, 0x7

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    :cond_0
    if-lez v0, :cond_2

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-array v1, p2, [B

    .line 62
    int-to-long v2, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 71
    .line 72
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 73
    .line 74
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 75
    .line 76
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ", length: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string p2, "ExifInterface"

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_3
    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "StripOffsets"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 15
    .line 16
    const-string v4, "StripByteCounts"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v4, "ExifInterface"

    .line 49
    .line 50
    if-eqz v3, :cond_a

    .line 51
    array-length v5, v3

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    if-eqz v2, :cond_9

    .line 58
    array-length v5, v2

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    const-wide/16 v5, 0x0

    .line 75
    array-length v7, v2

    .line 76
    const/4 v8, 0x0

    .line 77
    move v9, v8

    .line 78
    .line 79
    :goto_0
    if-ge v9, v7, :cond_3

    .line 80
    .line 81
    aget-wide v10, v2, v9

    .line 82
    add-long/2addr v5, v10

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v5, v5

    .line 87
    .line 88
    new-array v6, v5, [B

    .line 89
    const/4 v7, 0x1

    .line 90
    .line 91
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 92
    .line 93
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 94
    .line 95
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 96
    move v9, v8

    .line 97
    move v10, v9

    .line 98
    move v11, v10

    .line 99
    :goto_1
    array-length v12, v3

    .line 100
    .line 101
    if-ge v9, v12, :cond_8

    .line 102
    .line 103
    aget-wide v12, v3, v9

    .line 104
    long-to-int v12, v12

    .line 105
    .line 106
    aget-wide v13, v2, v9

    .line 107
    long-to-int v13, v13

    .line 108
    array-length v14, v3

    .line 109
    sub-int/2addr v14, v7

    .line 110
    .line 111
    if-ge v9, v14, :cond_4

    .line 112
    .line 113
    add-int v14, v12, v13

    .line 114
    int-to-long v14, v14

    .line 115
    .line 116
    add-int/lit8 v16, v9, 0x1

    .line 117
    .line 118
    aget-wide v16, v3, v16

    .line 119
    .line 120
    cmp-long v14, v14, v16

    .line 121
    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 125
    :cond_4
    sub-int/2addr v12, v10

    .line 126
    .line 127
    if-gez v12, :cond_5

    .line 128
    .line 129
    const-string v1, "Invalid strip offset value"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 134
    :cond_5
    int-to-long v14, v12

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 138
    move-result-wide v16

    .line 139
    .line 140
    cmp-long v14, v16, v14

    .line 141
    .line 142
    const-string v15, " bytes."

    .line 143
    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v2, "Failed to skip "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-void

    .line 169
    :cond_6
    add-int/2addr v10, v12

    .line 170
    .line 171
    new-array v12, v13, [B

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 175
    move-result v14

    .line 176
    .line 177
    if-eq v14, v13, :cond_7

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v2, "Failed to read "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void

    .line 202
    :cond_7
    add-int/2addr v10, v13

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v8, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    add-int/2addr v11, v13

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_8
    iput-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 212
    .line 213
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    aget-wide v1, v3, v8

    .line 218
    long-to-int v1, v1

    .line 219
    .line 220
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 221
    .line 222
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_9
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return-void

    .line 230
    .line 231
    :cond_a
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_b
    :goto_4
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "filename cannot be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private static isExifDataOnly(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    .line 19
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 20
    array-length v3, v2

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    aget-byte v3, v0, v1

    .line 25
    .line 26
    aget-byte v2, v2, v1

    .line 27
    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private isHeifFormat([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    new-array v5, v1, [B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    const-wide/16 v8, 0x10

    .line 37
    .line 38
    const-wide/16 v10, 0x8

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 44
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    cmp-long v7, v3, v8

    .line 47
    .line 48
    if-gez v7, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 52
    return v0

    .line 53
    :cond_1
    move-wide v8, v10

    .line 54
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 55
    int-to-long v12, v7

    .line 56
    .line 57
    cmp-long v7, v3, v12

    .line 58
    .line 59
    if-lez v7, :cond_3

    .line 60
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    int-to-long v3, p1

    .line 62
    :cond_3
    sub-long/2addr v3, v8

    .line 63
    .line 64
    cmp-long p1, v3, v10

    .line 65
    .line 66
    if-gez p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 70
    return v0

    .line 71
    .line 72
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    move v9, v0

    .line 76
    move v10, v9

    .line 77
    .line 78
    :goto_0
    const-wide/16 v11, 0x4

    .line 79
    .line 80
    div-long v11, v3, v11

    .line 81
    .line 82
    cmp-long v11, v7, v11

    .line 83
    .line 84
    if-gez v11, :cond_a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 88
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    if-eq v11, v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 94
    return v0

    .line 95
    .line 96
    :cond_5
    cmp-long v11, v7, v5

    .line 97
    .line 98
    if-nez v11, :cond_6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    :try_start_5
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    move-result v11

    .line 106
    const/4 v12, 0x1

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    move v9, v12

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_7
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    move v10, v12

    .line 120
    .line 121
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 127
    return v12

    .line 128
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move-exception p1

    .line 138
    move-object v1, v2

    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-exception p1

    .line 143
    .line 144
    :goto_3
    :try_start_6
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    const-string v2, "ExifInterface"

    .line 149
    .line 150
    const-string v3, "Exception parsing HEIF file type box."

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    .line 155
    :cond_b
    if-eqz v1, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 159
    :cond_c
    :goto_4
    return v0

    .line 160
    .line 161
    :goto_5
    if-eqz v1, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 165
    :cond_d
    throw p1
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-byte v3, p0, v1

    .line 10
    .line 11
    aget-byte v2, v2, v1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isOrfFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/16 v1, 0x4f52

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x5352

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_2
    throw p1

    .line 46
    .line 47
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_3
    return v0
.end method

.method private isPngFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    aget-byte v2, v2, v1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private isRafFormat([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "FUJIFILMCCD-RAW"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    .line 19
    aget-byte v4, v0, v2

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private isRw2Format([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/16 v1, 0x55

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    :cond_1
    throw p1

    .line 42
    .line 43
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    :cond_2
    return v0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    .line 11
    :catch_0
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BitsPerSample"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    return v3

    .line 29
    .line 30
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-ne v2, v4, :cond_3

    .line 34
    .line 35
    const-string v2, "PhotometricInterpretation"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    :cond_2
    return v3

    .line 70
    .line 71
    :cond_3
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string p1, "ExifInterface"

    .line 76
    .line 77
    const-string v0, "Unsupported data type value"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private static isSupportedFormatForSavingAttributes(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "image/x-canon-cr2"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0xe

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "image/x-nikon-nrw"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v0, 0xd

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v1, "image/x-nikon-nef"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v0, 0xc

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v1, "image/x-olympus-orf"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v0, 0xb

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v1, "image/x-pentax-pef"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    const/16 v0, 0xa

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v1, "image/png"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    const/16 v0, 0x9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v1, "image/x-panasonic-rw2"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    const/16 v0, 0x8

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v1, "image/x-adobe-dng"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v0, 0x7

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v1, "image/webp"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v0, 0x6

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v1, "image/jpeg"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v0, 0x5

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v1, "image/heif"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_a

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/4 v0, 0x4

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :sswitch_b
    const-string v1, "image/heic"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_b

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v0, 0x3

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :sswitch_c
    const-string v1, "image/x-sony-arw"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_c

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v0, 0x2

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :sswitch_d
    const-string v1, "image/x-samsung-srw"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-nez p0, :cond_d

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    move v0, v2

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :sswitch_e
    const-string v1, "image/x-fuji-raf"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-nez p0, :cond_e

    .line 207
    goto :goto_0

    .line 208
    :cond_e
    move v0, v3

    .line 209
    .line 210
    .line 211
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 212
    return v3

    .line 213
    :pswitch_0
    return v2

    .line 214
    .line 215
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v0, "mimeType shouldn\'t be null"

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    nop

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ImageLength"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    .line 10
    const-string v1, "ImageWidth"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    const/16 v1, 0x200

    .line 35
    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private isWebpFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    aget-byte v2, v2, v1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    .line 20
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 21
    array-length v3, v2

    .line 22
    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    aget-byte v3, p1, v3

    .line 32
    .line 33
    aget-byte v2, v2, v1

    .line 34
    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    return v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    aput-object v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v2, 0x1388

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 39
    move-object p1, v1

    .line 40
    .line 41
    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->shouldSupportSeek(I)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x7

    .line 72
    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    const/16 v1, 0xa

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 89
    .line 90
    :goto_1
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 91
    int-to-long v1, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_6
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 104
    .line 105
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 106
    const/4 v2, 0x4

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_7
    const/16 v0, 0xd

    .line 115
    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_8
    const/16 v0, 0x9

    .line 123
    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_9
    const/16 v0, 0xe

    .line 131
    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 139
    .line 140
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move-exception p1

    .line 149
    .line 150
    :goto_3
    :try_start_1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const-string v1, "ExifInterface"

    .line 155
    .line 156
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 168
    :cond_c
    return-void

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 172
    .line 173
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 179
    :cond_d
    throw p1

    .line 180
    .line 181
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v0, "inputstream shouldn\'t be null"

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 24
    .line 25
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    const/4 p0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    .line 72
    const-string v8, "+"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    const-string v9, "-"

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    :cond_2
    const-string v8, ":"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    const/16 p2, 0xe

    .line 101
    .line 102
    if-gt v5, p2, :cond_4

    .line 103
    .line 104
    mul-int/lit8 v5, v5, 0x3c

    .line 105
    add-int/2addr v5, v6

    .line 106
    .line 107
    mul-int/lit8 v5, v5, 0x3c

    .line 108
    .line 109
    mul-int/lit16 v5, v5, 0x3e8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 p0, -0x1

    .line 118
    :goto_0
    mul-int/2addr v5, p0

    .line 119
    int-to-long v1, v5

    .line 120
    add-long/2addr v3, v1

    .line 121
    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->parseSubSeconds(Ljava/lang/String;)J

    .line 126
    move-result-wide p0

    .line 127
    add-long/2addr v3, p0

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    return-object p0

    .line 133
    :catch_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Invalid start code: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-lt v0, v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x8

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 70
    :cond_2
    return-void

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Invalid first Ifd offset: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method private printAttributes()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "The size of tag group["

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "]: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "ExifInterface"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v6, "tagName: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, ", tagType: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, ", tagValue: \'"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "\'"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    :cond_1
    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x4949

    .line 7
    .line 8
    const-string v1, "ExifInterface"

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x4d4d

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "readExifSegment: Byte Align MM"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Invalid byte order: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "readExifSegment: Byte Align II"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    return-object p1
.end method

.method private readExifSegment([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 12
    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 9
    .line 10
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 21
    move-result v3

    .line 22
    .line 23
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 24
    .line 25
    const-string v5, "ExifInterface"

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v6, "numberOfDirectoryEntry: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    :cond_0
    if-gtz v3, :cond_1

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    move v6, v4

    .line 53
    :goto_0
    const/4 v7, 0x5

    .line 54
    .line 55
    if-ge v6, v3, :cond_23

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 59
    move-result v12

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 63
    move-result v13

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 67
    move-result v15

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 71
    move-result v14

    .line 72
    int-to-long v8, v14

    .line 73
    .line 74
    const-wide/16 v18, 0x4

    .line 75
    .line 76
    add-long v8, v8, v18

    .line 77
    .line 78
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v14, v14, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 91
    .line 92
    sget-boolean v14, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 93
    const/4 v10, 0x3

    .line 94
    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v23

    .line 102
    .line 103
    aput-object v23, v7, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v23

    .line 108
    .line 109
    const/16 v21, 0x1

    .line 110
    .line 111
    aput-object v23, v7, v21

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    iget-object v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v4, 0x0

    .line 118
    .line 119
    :goto_1
    const/16 v22, 0x2

    .line 120
    .line 121
    aput-object v4, v7, v22

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    aput-object v4, v7, v10

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    const/16 v20, 0x4

    .line 134
    .line 135
    aput-object v4, v7, v20

    .line 136
    .line 137
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_3
    const/4 v4, 0x7

    .line 146
    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v10, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_4
    :goto_2
    move-object v10, v5

    .line 171
    .line 172
    move/from16 v25, v6

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    if-lez v13, :cond_b

    .line 177
    .line 178
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 179
    array-length v10, v7

    .line 180
    .line 181
    if-lt v13, v10, :cond_6

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;->isFormatCompatible(I)Z

    .line 186
    move-result v10

    .line 187
    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v10, "Skip the tag entry since data format ("

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 203
    .line 204
    aget-object v10, v10, v13

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v10, ") is unexpected for tag: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    iget-object v10, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_7
    if-ne v13, v4, :cond_8

    .line 228
    .line 229
    iget v13, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 230
    :cond_8
    move-object v10, v5

    .line 231
    int-to-long v4, v15

    .line 232
    .line 233
    aget v7, v7, v13

    .line 234
    .line 235
    move/from16 v25, v6

    .line 236
    int-to-long v6, v7

    .line 237
    mul-long/2addr v4, v6

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    cmp-long v26, v4, v6

    .line 242
    .line 243
    if-ltz v26, :cond_a

    .line 244
    .line 245
    .line 246
    const-wide/32 v6, 0x7fffffff

    .line 247
    .line 248
    cmp-long v6, v4, v6

    .line 249
    .line 250
    if-lez v6, :cond_9

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/4 v6, 0x1

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :cond_a
    :goto_3
    if-eqz v14, :cond_d

    .line 256
    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string v7, "Skip the tag entry since the number of components is invalid: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    :goto_4
    move-object v10, v5

    .line 278
    .line 279
    move/from16 v25, v6

    .line 280
    .line 281
    if-eqz v14, :cond_c

    .line 282
    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    const-string v5, "Skip the tag entry since data format is invalid: "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    :cond_c
    :goto_5
    const-wide/16 v4, 0x0

    .line 304
    :cond_d
    :goto_6
    const/4 v6, 0x0

    .line 305
    .line 306
    :goto_7
    if-nez v6, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 310
    .line 311
    move/from16 v26, v3

    .line 312
    move-object v8, v10

    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_e
    cmp-long v6, v4, v18

    .line 317
    .line 318
    const-string v7, "Compression"

    .line 319
    .line 320
    if-lez v6, :cond_12

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 324
    move-result v6

    .line 325
    .line 326
    move/from16 v26, v3

    .line 327
    .line 328
    if-eqz v14, :cond_f

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    move-wide/from16 v27, v8

    .line 336
    .line 337
    const-string v8, "seek to data offset: "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    goto :goto_8

    .line 352
    .line 353
    :cond_f
    move-wide/from16 v27, v8

    .line 354
    .line 355
    :goto_8
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 356
    const/4 v8, 0x7

    .line 357
    .line 358
    if-ne v3, v8, :cond_11

    .line 359
    .line 360
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 361
    .line 362
    const-string v8, "MakerNote"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const/4 v3, 0x6

    .line 373
    .line 374
    if-ne v2, v3, :cond_11

    .line 375
    .line 376
    iget-object v8, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 377
    .line 378
    const-string v9, "ThumbnailImage"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v8

    .line 383
    .line 384
    if-eqz v8, :cond_11

    .line 385
    .line 386
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 387
    .line 388
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 389
    .line 390
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 397
    int-to-long v8, v8

    .line 398
    .line 399
    move/from16 v18, v15

    .line 400
    .line 401
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v9, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 408
    .line 409
    move-object/from16 v24, v10

    .line 410
    int-to-long v9, v9

    .line 411
    .line 412
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v10, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 419
    const/4 v15, 0x4

    .line 420
    .line 421
    aget-object v10, v10, v15

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 427
    .line 428
    aget-object v3, v3, v15

    .line 429
    .line 430
    const-string v10, "JPEGInterchangeFormat"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 436
    .line 437
    aget-object v3, v3, v15

    .line 438
    .line 439
    const-string v8, "JPEGInterchangeFormatLength"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    goto :goto_a

    .line 444
    .line 445
    :cond_11
    :goto_9
    move-object/from16 v24, v10

    .line 446
    .line 447
    move/from16 v18, v15

    .line 448
    :goto_a
    int-to-long v8, v6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 452
    goto :goto_b

    .line 453
    .line 454
    :cond_12
    move/from16 v26, v3

    .line 455
    .line 456
    move-wide/from16 v27, v8

    .line 457
    .line 458
    move-object/from16 v24, v10

    .line 459
    .line 460
    move/from16 v18, v15

    .line 461
    .line 462
    :goto_b
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    check-cast v3, Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v14, :cond_13

    .line 475
    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    const-string v8, "nextIfdType: "

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v8, " byteCount: "

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    move-object/from16 v8, v24

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    goto :goto_c

    .line 506
    .line 507
    :cond_13
    move-object/from16 v8, v24

    .line 508
    .line 509
    :goto_c
    const/16 v6, 0x8

    .line 510
    .line 511
    if-eqz v3, :cond_1c

    .line 512
    .line 513
    const-wide/16 v4, -0x1

    .line 514
    const/4 v7, 0x3

    .line 515
    .line 516
    if-eq v13, v7, :cond_17

    .line 517
    const/4 v7, 0x4

    .line 518
    .line 519
    if-eq v13, v7, :cond_16

    .line 520
    .line 521
    if-eq v13, v6, :cond_15

    .line 522
    .line 523
    const/16 v6, 0x9

    .line 524
    .line 525
    if-eq v13, v6, :cond_14

    .line 526
    .line 527
    const/16 v6, 0xd

    .line 528
    .line 529
    if-eq v13, v6, :cond_14

    .line 530
    goto :goto_e

    .line 531
    .line 532
    .line 533
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 534
    move-result v4

    .line 535
    goto :goto_d

    .line 536
    .line 537
    .line 538
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 539
    move-result v4

    .line 540
    goto :goto_d

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 544
    move-result-wide v4

    .line 545
    goto :goto_e

    .line 546
    .line 547
    .line 548
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 549
    move-result v4

    .line 550
    :goto_d
    int-to-long v4, v4

    .line 551
    .line 552
    :goto_e
    if-eqz v14, :cond_18

    .line 553
    const/4 v6, 0x2

    .line 554
    .line 555
    new-array v6, v6, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    move-result-object v7

    .line 560
    const/4 v9, 0x0

    .line 561
    .line 562
    aput-object v7, v6, v9

    .line 563
    .line 564
    iget-object v7, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 565
    const/4 v9, 0x1

    .line 566
    .line 567
    aput-object v7, v6, v9

    .line 568
    .line 569
    const-string v7, "Offset: %d, tagName: %s"

    .line 570
    .line 571
    .line 572
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    .line 576
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    :cond_18
    const-wide/16 v6, 0x0

    .line 579
    .line 580
    cmp-long v6, v4, v6

    .line 581
    .line 582
    if-lez v6, :cond_1a

    .line 583
    .line 584
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 585
    long-to-int v7, v4

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v7

    .line 590
    .line 591
    .line 592
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    move-result v6

    .line 594
    .line 595
    if-nez v6, :cond_19

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    move-result v3

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 606
    goto :goto_f

    .line 607
    .line 608
    :cond_19
    if-eqz v14, :cond_1b

    .line 609
    .line 610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v3, " (at "

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v3, ")"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    goto :goto_f

    .line 643
    .line 644
    :cond_1a
    if-eqz v14, :cond_1b

    .line 645
    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    .line 664
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    :cond_1b
    :goto_f
    move-wide/from16 v9, v27

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 670
    .line 671
    goto/16 :goto_10

    .line 672
    .line 673
    :cond_1c
    move-wide/from16 v9, v27

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 677
    move-result v3

    .line 678
    .line 679
    iget v12, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 680
    add-int/2addr v3, v12

    .line 681
    long-to-int v4, v4

    .line 682
    .line 683
    new-array v4, v4, [B

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 687
    .line 688
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 689
    int-to-long v14, v3

    .line 690
    .line 691
    move-wide/from16 v19, v14

    .line 692
    move-object v14, v5

    .line 693
    .line 694
    move/from16 v3, v18

    .line 695
    move v15, v13

    .line 696
    .line 697
    move/from16 v16, v3

    .line 698
    .line 699
    move-wide/from16 v17, v19

    .line 700
    .line 701
    move-object/from16 v19, v4

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 705
    .line 706
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 707
    .line 708
    aget-object v3, v3, v2

    .line 709
    .line 710
    iget-object v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 716
    .line 717
    const-string v4, "DNGVersion"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v3

    .line 722
    .line 723
    if-eqz v3, :cond_1d

    .line 724
    const/4 v3, 0x3

    .line 725
    .line 726
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 727
    .line 728
    :cond_1d
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 729
    .line 730
    const-string v4, "Make"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v3

    .line 735
    .line 736
    if-nez v3, :cond_1e

    .line 737
    .line 738
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 739
    .line 740
    const-string v4, "Model"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v3

    .line 745
    .line 746
    if-eqz v3, :cond_1f

    .line 747
    .line 748
    :cond_1e
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    const-string v4, "PENTAX"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 758
    move-result v3

    .line 759
    .line 760
    if-nez v3, :cond_20

    .line 761
    .line 762
    :cond_1f
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v3

    .line 767
    .line 768
    if-eqz v3, :cond_21

    .line 769
    .line 770
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 774
    move-result v3

    .line 775
    .line 776
    .line 777
    const v4, 0xffff

    .line 778
    .line 779
    if-ne v3, v4, :cond_21

    .line 780
    .line 781
    :cond_20
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 782
    .line 783
    .line 784
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 785
    move-result v3

    .line 786
    int-to-long v3, v3

    .line 787
    .line 788
    cmp-long v3, v3, v9

    .line 789
    .line 790
    if-eqz v3, :cond_22

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 794
    .line 795
    :cond_22
    :goto_10
    add-int/lit8 v6, v25, 0x1

    .line 796
    int-to-short v6, v6

    .line 797
    move-object v5, v8

    .line 798
    .line 799
    move/from16 v3, v26

    .line 800
    const/4 v4, 0x0

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    :cond_23
    move-object v8, v5

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 807
    move-result v2

    .line 808
    .line 809
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 810
    .line 811
    if-eqz v3, :cond_24

    .line 812
    const/4 v4, 0x1

    .line 813
    .line 814
    new-array v4, v4, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object v5

    .line 819
    const/4 v6, 0x0

    .line 820
    .line 821
    aput-object v5, v4, v6

    .line 822
    .line 823
    const-string v5, "nextIfdOffset: %d"

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    move-result-object v4

    .line 828
    .line 829
    .line 830
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_24
    int-to-long v4, v2

    .line 832
    .line 833
    const-wide/16 v9, 0x0

    .line 834
    .line 835
    cmp-long v6, v4, v9

    .line 836
    .line 837
    if-lez v6, :cond_27

    .line 838
    .line 839
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object v9

    .line 844
    .line 845
    .line 846
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 847
    move-result v6

    .line 848
    .line 849
    if-nez v6, :cond_26

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 853
    .line 854
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 855
    const/4 v3, 0x4

    .line 856
    .line 857
    aget-object v2, v2, v3

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 861
    move-result v2

    .line 862
    .line 863
    if-eqz v2, :cond_25

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 867
    goto :goto_11

    .line 868
    .line 869
    :cond_25
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 870
    .line 871
    aget-object v2, v2, v7

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 875
    move-result v2

    .line 876
    .line 877
    if-eqz v2, :cond_28

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v1, v7}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 881
    goto :goto_11

    .line 882
    .line 883
    :cond_26
    if-eqz v3, :cond_28

    .line 884
    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    move-result-object v1

    .line 901
    .line 902
    .line 903
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    goto :goto_11

    .line 905
    .line 906
    :cond_27
    if-eqz v3, :cond_28

    .line 907
    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object v1

    .line 924
    .line 925
    .line 926
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    :cond_28
    :goto_11
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34
    .line 35
    aget-object p1, p3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    const-string v1, "ImageLength"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    const-string v2, "ImageWidth"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v0, v0, p2

    .line 33
    .line 34
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v1, v1, p2

    .line 45
    .line 46
    const-string v2, "JPEGInterchangeFormatLength"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 86
    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", outputStream: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "ExifInterface"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 55
    move-result p2

    .line 56
    .line 57
    const-string v1, "Invalid marker"

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    if-ne p2, v2, :cond_d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 67
    move-result p2

    .line 68
    .line 69
    const/16 v3, -0x28

    .line 70
    .line 71
    if-ne p2, v3, :cond_c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    const-string v3, "Xmp"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object p2, p2, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 102
    .line 103
    const/16 v4, -0x1f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 114
    .line 115
    aget-object v6, v6, v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    :cond_2
    const/16 p2, 0x1000

    .line 121
    .line 122
    new-array v3, p2, [B

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 126
    move-result v6

    .line 127
    .line 128
    if-ne v6, v2, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 132
    move-result v6

    .line 133
    .line 134
    const/16 v7, -0x27

    .line 135
    .line 136
    if-eq v6, v7, :cond_a

    .line 137
    .line 138
    const/16 v7, -0x26

    .line 139
    .line 140
    if-eq v6, v7, :cond_a

    .line 141
    .line 142
    const-string v7, "Invalid length"

    .line 143
    .line 144
    if-eq v6, v4, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 154
    move-result v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 158
    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ltz v6, :cond_4

    .line 162
    .line 163
    :goto_1
    if-lez v6, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v5, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 171
    move-result v7

    .line 172
    .line 173
    if-ltz v7, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3, v5, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 177
    sub-int/2addr v6, v7

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 188
    move-result v8

    .line 189
    .line 190
    add-int/lit8 v8, v8, -0x2

    .line 191
    .line 192
    if-ltz v8, :cond_9

    .line 193
    const/4 v7, 0x6

    .line 194
    .line 195
    new-array v9, v7, [B

    .line 196
    .line 197
    if-lt v8, v7, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 201
    move-result v10

    .line 202
    .line 203
    if-ne v10, v7, :cond_6

    .line 204
    .line 205
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    move-result v10

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    add-int/lit8 v8, v8, -0x6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string p2, "Invalid exif"

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 232
    .line 233
    add-int/lit8 v6, v8, 0x2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 237
    .line 238
    if-lt v8, v7, :cond_8

    .line 239
    .line 240
    add-int/lit8 v8, v8, -0x6

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 244
    .line 245
    :cond_8
    :goto_2
    if-lez v8, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 249
    move-result v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 253
    move-result v6

    .line 254
    .line 255
    if-ltz v6, :cond_3

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 259
    sub-int/2addr v8, v6

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 276
    return-void

    .line 277
    .line 278
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1

    .line 283
    .line 284
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1

    .line 289
    .line 290
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", outputStream: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "ExifInterface"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 52
    .line 53
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 54
    array-length v2, p2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 58
    .line 59
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 60
    const/4 v3, 0x4

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 70
    add-int/2addr p2, v3

    .line 71
    add-int/2addr p2, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    array-length p2, p2

    .line 77
    sub-int/2addr v2, p2

    .line 78
    sub-int/2addr v2, v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, v3

    .line 88
    add-int/2addr p2, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 92
    :goto_0
    const/4 p2, 0x0

    .line 93
    .line 94
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 108
    .line 109
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 117
    .line 118
    new-instance v1, Ljava/util/zip/CRC32;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 122
    array-length v4, p2

    .line 123
    sub-int/2addr v4, v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 130
    move-result-wide v3

    .line 131
    long-to-int p2, v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object p2, v2

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 149
    throw p1
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, ", outputStream: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "ExifInterface"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 48
    .line 49
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 58
    .line 59
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 60
    array-length v6, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 66
    array-length v7, v6

    .line 67
    const/4 v8, 0x4

    .line 68
    add-int/2addr v7, v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    .line 77
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    :try_start_1
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v9, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 83
    .line 84
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    array-length v0, v2

    .line 88
    add-int/2addr v0, v8

    .line 89
    array-length v2, v6

    .line 90
    add-int/2addr v0, v2

    .line 91
    sub-int/2addr v4, v0

    .line 92
    sub-int/2addr v4, v8

    .line 93
    sub-int/2addr v4, v8

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v10, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 103
    move-result v0

    .line 104
    .line 105
    rem-int/lit8 v2, v0, 0x2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_2
    new-array v2, v8, [B

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-ne v4, v8, :cond_13

    .line 126
    .line 127
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 141
    move-result v2

    .line 142
    .line 143
    rem-int/lit8 v6, v2, 0x2

    .line 144
    .line 145
    if-ne v6, v13, :cond_3

    .line 146
    .line 147
    add-int/lit8 v6, v2, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move v6, v2

    .line 150
    .line 151
    :goto_0
    new-array v6, v6, [B

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 155
    .line 156
    aget-byte v14, v6, v12

    .line 157
    or-int/2addr v11, v14

    .line 158
    int-to-byte v11, v11

    .line 159
    .line 160
    aput-byte v11, v6, v12

    .line 161
    shr-int/2addr v11, v13

    .line 162
    and-int/2addr v11, v13

    .line 163
    .line 164
    if-ne v11, v13, :cond_4

    .line 165
    move v12, v13

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 175
    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v3, v10, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 182
    .line 183
    :goto_1
    new-array v2, v8, [B

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 187
    .line 188
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-direct {v1, v3, v10, v2}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_6
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 206
    .line 207
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v3, v10, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-nez v6, :cond_8

    .line 224
    .line 225
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eqz v6, :cond_12

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 235
    move-result v6

    .line 236
    .line 237
    rem-int/lit8 v7, v6, 0x2

    .line 238
    .line 239
    if-ne v7, v13, :cond_9

    .line 240
    .line 241
    add-int/lit8 v7, v6, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    move v7, v6

    .line 244
    :goto_2
    const/4 v14, 0x3

    .line 245
    .line 246
    new-array v15, v14, [B

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    move-result v16

    .line 251
    .line 252
    const/16 v8, 0x2f

    .line 253
    .line 254
    if-eqz v16, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    .line 258
    .line 259
    new-array v13, v14, [B

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    .line 263
    move-result v11

    .line 264
    .line 265
    if-ne v11, v14, :cond_a

    .line 266
    .line 267
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 271
    move-result v11

    .line 272
    .line 273
    if-eqz v11, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 277
    move-result v11

    .line 278
    .line 279
    shl-int/lit8 v13, v11, 0x12

    .line 280
    .line 281
    shr-int/lit8 v13, v13, 0x12

    .line 282
    .line 283
    shl-int/lit8 v14, v11, 0x2

    .line 284
    .line 285
    shr-int/lit8 v14, v14, 0x12

    .line 286
    .line 287
    add-int/lit8 v7, v7, -0xa

    .line 288
    .line 289
    move/from16 v17, v14

    .line 290
    move v14, v13

    .line 291
    move v13, v12

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v2, "Encountered error while checking VP8 signature"

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
    .line 302
    :cond_b
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 306
    move-result v11

    .line 307
    .line 308
    if-eqz v11, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 312
    move-result v11

    .line 313
    .line 314
    if-ne v11, v8, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 318
    move-result v11

    .line 319
    .line 320
    and-int/lit16 v14, v11, 0x3fff

    .line 321
    add-int/2addr v14, v13

    .line 322
    .line 323
    .line 324
    const v17, 0xfffc000

    .line 325
    .line 326
    and-int v17, v11, v17

    .line 327
    .line 328
    ushr-int/lit8 v17, v17, 0xe

    .line 329
    .line 330
    add-int/lit8 v17, v17, 0x1

    .line 331
    .line 332
    const/high16 v18, 0x10000000

    .line 333
    .line 334
    and-int v18, v11, v18

    .line 335
    .line 336
    if-eqz v18, :cond_c

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    move v13, v12

    .line 339
    .line 340
    :goto_3
    add-int/lit8 v7, v7, -0x5

    .line 341
    goto :goto_4

    .line 342
    .line 343
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    const-string v2, "Encountered error while checking VP8L signature"

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_e
    move v11, v12

    .line 351
    move v13, v11

    .line 352
    move v14, v13

    .line 353
    .line 354
    move/from16 v17, v14

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 363
    .line 364
    new-array v4, v4, [B

    .line 365
    .line 366
    if-eqz v13, :cond_f

    .line 367
    .line 368
    aget-byte v13, v4, v12

    .line 369
    .line 370
    or-int/lit8 v13, v13, 0x10

    .line 371
    int-to-byte v13, v13

    .line 372
    .line 373
    aput-byte v13, v4, v12

    .line 374
    .line 375
    :cond_f
    aget-byte v13, v4, v12

    .line 376
    .line 377
    const/16 v16, 0x8

    .line 378
    .line 379
    or-int/lit8 v13, v13, 0x8

    .line 380
    int-to-byte v13, v13

    .line 381
    .line 382
    aput-byte v13, v4, v12

    .line 383
    .line 384
    add-int/lit8 v14, v14, -0x1

    .line 385
    .line 386
    add-int/lit8 v12, v17, -0x1

    .line 387
    int-to-byte v13, v14

    .line 388
    .line 389
    const/16 v17, 0x4

    .line 390
    .line 391
    aput-byte v13, v4, v17

    .line 392
    const/4 v13, 0x5

    .line 393
    .line 394
    shr-int/lit8 v8, v14, 0x8

    .line 395
    int-to-byte v8, v8

    .line 396
    .line 397
    aput-byte v8, v4, v13

    .line 398
    const/4 v8, 0x6

    .line 399
    .line 400
    shr-int/lit8 v13, v14, 0x10

    .line 401
    int-to-byte v13, v13

    .line 402
    .line 403
    aput-byte v13, v4, v8

    .line 404
    const/4 v8, 0x7

    .line 405
    int-to-byte v13, v12

    .line 406
    .line 407
    aput-byte v13, v4, v8

    .line 408
    .line 409
    shr-int/lit8 v8, v12, 0x8

    .line 410
    int-to-byte v8, v8

    .line 411
    .line 412
    const/16 v13, 0x8

    .line 413
    .line 414
    aput-byte v8, v4, v13

    .line 415
    .line 416
    const/16 v8, 0x9

    .line 417
    .line 418
    shr-int/lit8 v12, v12, 0x10

    .line 419
    int-to-byte v12, v12

    .line 420
    .line 421
    aput-byte v12, v4, v8

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 440
    .line 441
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 448
    goto :goto_5

    .line 449
    .line 450
    :cond_10
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    const/16 v0, 0x2f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_5
    invoke-static {v3, v10, v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 471
    .line 472
    .line 473
    :cond_12
    :goto_6
    invoke-static {v3, v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 477
    move-result v0

    .line 478
    .line 479
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 480
    array-length v3, v2

    .line 481
    add-int/2addr v0, v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 494
    return-void

    .line 495
    .line 496
    :cond_13
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    move-object v7, v9

    .line 505
    goto :goto_8

    .line 506
    :catch_0
    move-exception v0

    .line 507
    move-object v7, v9

    .line 508
    goto :goto_7

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    goto :goto_8

    .line 511
    :catch_1
    move-exception v0

    .line 512
    .line 513
    :goto_7
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 514
    .line 515
    const-string v3, "Failed to save WebP file"

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520
    .line 521
    .line 522
    :goto_8
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 523
    throw v0
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const-string v1, "Compression"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v2, 0x7

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private static shouldSupportSeek(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private swapBasedOnImageSize(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "ExifInterface"

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v0, v0, p1

    .line 29
    .line 30
    const-string v2, "ImageLength"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 39
    .line 40
    aget-object v3, v3, p1

    .line 41
    .line 42
    const-string v4, "ImageWidth"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object v5, v5, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v5, v5, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-ge v0, v2, :cond_5

    .line 105
    .line 106
    if-ge v1, v3, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 109
    .line 110
    aget-object v1, v0, p1

    .line 111
    .line 112
    aget-object v2, v0, p2

    .line 113
    .line 114
    aput-object v2, v0, p1

    .line 115
    .line 116
    aput-object v1, v0, p2

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    :goto_0
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const-string p1, "Second image does not contain valid size information"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const-string p1, "First image does not contain valid size information"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    .line 139
    :cond_6
    :goto_3
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_7
    return-void
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    const-string v1, "DefaultCropSize"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    const-string v2, "SensorTopBorder"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v2, v2, p2

    .line 29
    .line 30
    const-string v3, "SensorLeftBorder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 39
    .line 40
    aget-object v3, v3, p2

    .line 41
    .line 42
    const-string v4, "SensorBottomBorder"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object v4, v4, p2

    .line 53
    .line 54
    const-string v5, "SensorRightBorder"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 61
    .line 62
    const-string v5, "ImageLength"

    .line 63
    .line 64
    const-string v6, "ImageWidth"

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    .line 74
    const-string v7, "Invalid crop size values. cropSize="

    .line 75
    .line 76
    const-string v8, "ExifInterface"

    .line 77
    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    array-length v0, p1

    .line 90
    .line 91
    if-eq v0, v4, :cond_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    aget-object v0, p1, v3

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, [I

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    array-length v0, p1

    .line 144
    .line 145
    if-eq v0, v4, :cond_3

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    aget v0, p1, v3

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    aget p1, p1, v2

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 165
    .line 166
    aget-object v1, v1, p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 172
    .line 173
    aget-object p2, v0, p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 201
    .line 202
    :cond_5
    if-eqz v1, :cond_6

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 214
    move-result p1

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 220
    move-result v0

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 226
    move-result v1

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 232
    move-result v2

    .line 233
    .line 234
    if-le v0, p1, :cond_7

    .line 235
    .line 236
    if-le v1, v2, :cond_7

    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v1, v1, p2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 260
    .line 261
    aget-object p1, p1, p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method private validateImages()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    const-string v5, "PixelXDimension"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    .line 29
    aget-object v4, v5, v4

    .line 30
    .line 31
    const-string v5, "PixelYDimension"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 38
    .line 39
    const-string v5, "ImageLength"

    .line 40
    .line 41
    const-string v6, "ImageWidth"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 48
    .line 49
    aget-object v7, v7, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v3, v3, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 62
    .line 63
    aget-object v3, v3, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v4, v3, v1

    .line 84
    .line 85
    aput-object v4, v3, v2

    .line 86
    .line 87
    new-instance v4, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    aput-object v4, v3, v1

    .line 93
    .line 94
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 95
    .line 96
    aget-object v3, v3, v2

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const-string v3, "ExifInterface"

    .line 105
    .line 106
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 112
    .line 113
    const-string v4, "Orientation"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v7, "ThumbnailImageLength"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v8, "ThumbnailImageWidth"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    array-length v2, v2

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    .line 19
    :goto_0
    if-ge v7, v5, :cond_0

    .line 20
    .line 21
    aget-object v8, v4, v7

    .line 22
    .line 23
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 32
    .line 33
    const-string v5, "StripByteCounts"

    .line 34
    .line 35
    const-string v7, "JPEGInterchangeFormatLength"

    .line 36
    .line 37
    const-string v8, "StripOffsets"

    .line 38
    .line 39
    const-string v9, "JPEGInterchangeFormat"

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 59
    :cond_2
    :goto_1
    move v4, v6

    .line 60
    .line 61
    :goto_2
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 62
    array-length v10, v10

    .line 63
    .line 64
    if-ge v4, v10, :cond_5

    .line 65
    .line 66
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v10, v10, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    array-length v11, v10

    .line 78
    move v12, v6

    .line 79
    .line 80
    :goto_3
    if-ge v12, v11, :cond_4

    .line 81
    .line 82
    aget-object v13, v10, v12

    .line 83
    .line 84
    check-cast v13, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    if-nez v14, :cond_3

    .line 91
    .line 92
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v14, v14, v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 110
    const/4 v10, 0x1

    .line 111
    .line 112
    aget-object v4, v4, v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 123
    .line 124
    aget-object v4, v4, v6

    .line 125
    .line 126
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 127
    .line 128
    aget-object v13, v13, v10

    .line 129
    .line 130
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_6
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 142
    const/4 v13, 0x2

    .line 143
    .line 144
    aget-object v4, v4, v13

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 153
    .line 154
    aget-object v4, v4, v6

    .line 155
    .line 156
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 157
    .line 158
    aget-object v14, v14, v13

    .line 159
    .line 160
    iget-object v14, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 172
    const/4 v14, 0x3

    .line 173
    .line 174
    aget-object v4, v4, v14

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 183
    .line 184
    aget-object v4, v4, v10

    .line 185
    .line 186
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 187
    .line 188
    aget-object v15, v15, v14

    .line 189
    .line 190
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    :cond_8
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 202
    const/4 v14, 0x4

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 211
    .line 212
    aget-object v4, v4, v14

    .line 213
    .line 214
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 224
    .line 225
    aget-object v4, v4, v14

    .line 226
    .line 227
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 228
    .line 229
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_9
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 240
    .line 241
    aget-object v4, v4, v14

    .line 242
    .line 243
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v4, v4, v14

    .line 255
    .line 256
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 257
    int-to-long v11, v5

    .line 258
    .line 259
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_a
    :goto_4
    move v4, v6

    .line 268
    .line 269
    :goto_5
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 270
    array-length v5, v5

    .line 271
    .line 272
    if-ge v4, v5, :cond_d

    .line 273
    .line 274
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 275
    .line 276
    aget-object v5, v5, v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v5

    .line 285
    move v7, v6

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v11

    .line 290
    .line 291
    if-eqz v11, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    check-cast v11, Ljava/util/Map$Entry;

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 307
    move-result v11

    .line 308
    .line 309
    if-le v11, v14, :cond_b

    .line 310
    add-int/2addr v7, v11

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :cond_c
    aget v5, v2, v4

    .line 314
    add-int/2addr v5, v7

    .line 315
    .line 316
    aput v5, v2, v4

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_d
    const/16 v4, 0x8

    .line 322
    move v5, v6

    .line 323
    .line 324
    :goto_7
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 325
    array-length v7, v7

    .line 326
    .line 327
    if-ge v5, v7, :cond_f

    .line 328
    .line 329
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 330
    .line 331
    aget-object v7, v7, v5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 335
    move-result v7

    .line 336
    .line 337
    if-nez v7, :cond_e

    .line 338
    .line 339
    aput v4, v3, v5

    .line 340
    .line 341
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 342
    .line 343
    aget-object v7, v7, v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 347
    move-result v7

    .line 348
    .line 349
    mul-int/lit8 v7, v7, 0xc

    .line 350
    add-int/2addr v7, v13

    .line 351
    add-int/2addr v7, v14

    .line 352
    .line 353
    aget v11, v2, v5

    .line 354
    add-int/2addr v7, v11

    .line 355
    add-int/2addr v4, v7

    .line 356
    .line 357
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 358
    goto :goto_7

    .line 359
    .line 360
    :cond_f
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 361
    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 365
    .line 366
    if-eqz v5, :cond_10

    .line 367
    .line 368
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 369
    .line 370
    aget-object v5, v5, v14

    .line 371
    .line 372
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    goto :goto_8

    .line 381
    .line 382
    :cond_10
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 383
    .line 384
    aget-object v5, v5, v14

    .line 385
    int-to-long v7, v4

    .line 386
    .line 387
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    :goto_8
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 397
    .line 398
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 399
    add-int/2addr v4, v5

    .line 400
    .line 401
    :cond_11
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 402
    .line 403
    if-ne v5, v14, :cond_12

    .line 404
    .line 405
    add-int/lit8 v4, v4, 0x8

    .line 406
    .line 407
    :cond_12
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 408
    .line 409
    if-eqz v5, :cond_13

    .line 410
    move v5, v6

    .line 411
    .line 412
    :goto_9
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 413
    array-length v7, v7

    .line 414
    .line 415
    if-ge v5, v7, :cond_13

    .line 416
    const/4 v7, 0x5

    .line 417
    .line 418
    new-array v7, v7, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    aput-object v8, v7, v6

    .line 425
    .line 426
    aget v8, v3, v5

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    aput-object v8, v7, v10

    .line 433
    .line 434
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 435
    .line 436
    aget-object v8, v8, v5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 440
    move-result v8

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    aput-object v8, v7, v13

    .line 447
    .line 448
    aget v8, v2, v5

    .line 449
    .line 450
    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v8

    .line 453
    const/4 v9, 0x3

    .line 454
    .line 455
    aput-object v8, v7, v9

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    aput-object v8, v7, v14

    .line 462
    .line 463
    const-string v8, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    const-string v8, "ExifInterface"

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    add-int/lit8 v5, v5, 0x1

    .line 475
    goto :goto_9

    .line 476
    .line 477
    :cond_13
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 478
    .line 479
    aget-object v2, v2, v10

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 483
    move-result v2

    .line 484
    .line 485
    if-nez v2, :cond_14

    .line 486
    .line 487
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 488
    .line 489
    aget-object v2, v2, v6

    .line 490
    .line 491
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 492
    .line 493
    aget-object v5, v5, v10

    .line 494
    .line 495
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 496
    .line 497
    aget v7, v3, v10

    .line 498
    int-to-long v7, v7

    .line 499
    .line 500
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    :cond_14
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 510
    .line 511
    aget-object v2, v2, v13

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 515
    move-result v2

    .line 516
    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 520
    .line 521
    aget-object v2, v2, v6

    .line 522
    .line 523
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 524
    .line 525
    aget-object v5, v5, v13

    .line 526
    .line 527
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 528
    .line 529
    aget v7, v3, v13

    .line 530
    int-to-long v7, v7

    .line 531
    .line 532
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    :cond_15
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 542
    const/4 v5, 0x3

    .line 543
    .line 544
    aget-object v2, v2, v5

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 548
    move-result v2

    .line 549
    .line 550
    if-nez v2, :cond_16

    .line 551
    .line 552
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 553
    .line 554
    aget-object v2, v2, v10

    .line 555
    .line 556
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 557
    .line 558
    aget-object v7, v7, v5

    .line 559
    .line 560
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 561
    .line 562
    aget v5, v3, v5

    .line 563
    int-to-long v8, v5

    .line 564
    .line 565
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 566
    .line 567
    .line 568
    invoke-static {v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    :cond_16
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 575
    .line 576
    const/16 v5, 0xe

    .line 577
    .line 578
    if-eq v2, v14, :cond_19

    .line 579
    .line 580
    const/16 v7, 0xd

    .line 581
    .line 582
    if-eq v2, v7, :cond_18

    .line 583
    .line 584
    if-eq v2, v5, :cond_17

    .line 585
    goto :goto_a

    .line 586
    .line 587
    :cond_17
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 594
    goto :goto_a

    .line 595
    .line 596
    .line 597
    :cond_18
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 598
    .line 599
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 603
    goto :goto_a

    .line 604
    .line 605
    .line 606
    :cond_19
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 607
    .line 608
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 612
    .line 613
    :goto_a
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 614
    .line 615
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 616
    .line 617
    if-ne v2, v7, :cond_1a

    .line 618
    .line 619
    const/16 v2, 0x4d4d

    .line 620
    goto :goto_b

    .line 621
    .line 622
    :cond_1a
    const/16 v2, 0x4949

    .line 623
    .line 624
    .line 625
    :goto_b
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 626
    .line 627
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 631
    .line 632
    const/16 v2, 0x2a

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 636
    .line 637
    const-wide/16 v7, 0x8

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 641
    move v2, v6

    .line 642
    .line 643
    :goto_c
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 644
    array-length v7, v7

    .line 645
    .line 646
    if-ge v2, v7, :cond_22

    .line 647
    .line 648
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 649
    .line 650
    aget-object v7, v7, v2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 654
    move-result v7

    .line 655
    .line 656
    if-nez v7, :cond_20

    .line 657
    .line 658
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 659
    .line 660
    aget-object v7, v7, v2

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 664
    move-result v7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 668
    .line 669
    aget v7, v3, v2

    .line 670
    add-int/2addr v7, v13

    .line 671
    .line 672
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 673
    .line 674
    aget-object v8, v8, v2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 678
    move-result v8

    .line 679
    .line 680
    mul-int/lit8 v8, v8, 0xc

    .line 681
    add-int/2addr v7, v8

    .line 682
    add-int/2addr v7, v14

    .line 683
    .line 684
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 685
    .line 686
    aget-object v8, v8, v2

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 690
    move-result-object v8

    .line 691
    .line 692
    .line 693
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    move-result-object v8

    .line 695
    .line 696
    .line 697
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    move-result v9

    .line 699
    .line 700
    if-eqz v9, :cond_1d

    .line 701
    .line 702
    .line 703
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    move-result-object v9

    .line 705
    .line 706
    check-cast v9, Ljava/util/Map$Entry;

    .line 707
    .line 708
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 709
    .line 710
    aget-object v11, v11, v2

    .line 711
    .line 712
    .line 713
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    move-result-object v12

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v11

    .line 719
    .line 720
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 721
    .line 722
    iget v11, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 723
    .line 724
    .line 725
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v9

    .line 727
    .line 728
    check-cast v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 732
    move-result v12

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 736
    .line 737
    iget v11, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 741
    .line 742
    iget v11, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 746
    .line 747
    if-le v12, v14, :cond_1b

    .line 748
    int-to-long v10, v7

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 752
    add-int/2addr v7, v12

    .line 753
    goto :goto_f

    .line 754
    .line 755
    :cond_1b
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 759
    .line 760
    if-ge v12, v14, :cond_1c

    .line 761
    .line 762
    :goto_e
    if-ge v12, v14, :cond_1c

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 766
    .line 767
    add-int/lit8 v12, v12, 0x1

    .line 768
    goto :goto_e

    .line 769
    :cond_1c
    :goto_f
    const/4 v10, 0x1

    .line 770
    goto :goto_d

    .line 771
    .line 772
    :cond_1d
    if-nez v2, :cond_1e

    .line 773
    .line 774
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 775
    .line 776
    aget-object v7, v7, v14

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 780
    move-result v7

    .line 781
    .line 782
    if-nez v7, :cond_1e

    .line 783
    .line 784
    aget v7, v3, v14

    .line 785
    int-to-long v7, v7

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 789
    .line 790
    const-wide/16 v7, 0x0

    .line 791
    goto :goto_10

    .line 792
    .line 793
    :cond_1e
    const-wide/16 v7, 0x0

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 797
    .line 798
    :goto_10
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 799
    .line 800
    aget-object v9, v9, v2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 804
    move-result-object v9

    .line 805
    .line 806
    .line 807
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 808
    move-result-object v9

    .line 809
    .line 810
    .line 811
    :cond_1f
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    move-result v10

    .line 813
    .line 814
    if-eqz v10, :cond_21

    .line 815
    .line 816
    .line 817
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    move-result-object v10

    .line 819
    .line 820
    check-cast v10, Ljava/util/Map$Entry;

    .line 821
    .line 822
    .line 823
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    move-result-object v10

    .line 825
    .line 826
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 827
    .line 828
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 829
    array-length v11, v10

    .line 830
    .line 831
    if-le v11, v14, :cond_1f

    .line 832
    array-length v11, v10

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v10, v6, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 836
    goto :goto_11

    .line 837
    .line 838
    :cond_20
    const-wide/16 v7, 0x0

    .line 839
    .line 840
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 841
    const/4 v10, 0x1

    .line 842
    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :cond_22
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 846
    .line 847
    if-eqz v2, :cond_23

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 851
    move-result-object v2

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 855
    .line 856
    :cond_23
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 857
    .line 858
    if-ne v2, v5, :cond_24

    .line 859
    .line 860
    rem-int/lit8 v2, v4, 0x2

    .line 861
    const/4 v3, 0x1

    .line 862
    .line 863
    if-ne v2, v3, :cond_24

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 867
    .line 868
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 872
    return v4
.end method


# virtual methods
.method public flipHorizontally()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x7

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_1
    const/16 v1, 0x8

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v1, 0x6

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v1, 0x7

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    const/16 v1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAltitude(D)D
    .locals 6

    .line 1
    .line 2
    const-string v0, "GPSAltitude"

    .line 3
    .line 4
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-string v2, "GPSAltitudeRef"

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpl-double v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 35
    const/4 v2, 0x5

    .line 36
    .line 37
    const-string v3, "ExifInterface"

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    array-length v0, p1

    .line 78
    const/4 v2, 0x3

    .line 79
    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    aget-object v2, p1, v1

    .line 87
    .line 88
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 89
    long-to-float v3, v3

    .line 90
    .line 91
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 92
    long-to-float v2, v4

    .line 93
    div-float/2addr v3, v2

    .line 94
    float-to-int v2, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    aget-object v2, p1, v1

    .line 104
    .line 105
    iget-wide v3, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 106
    long-to-float v3, v3

    .line 107
    .line 108
    iget-wide v4, v2, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 109
    long-to-float v2, v4

    .line 110
    div-float/2addr v3, v2

    .line 111
    float-to-int v2, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    const/4 v1, 0x2

    .line 119
    .line 120
    aget-object p1, p1, v1

    .line 121
    .line 122
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 123
    long-to-float v2, v2

    .line 124
    .line 125
    iget-wide v3, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 126
    long-to-float p1, v3

    .line 127
    div-float/2addr v2, p1

    .line 128
    float-to-int p1, v2

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    aput-object p1, v0, v1

    .line 135
    .line 136
    const-string p1, "%02d:%02d:%02d"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-object v1

    .line 167
    .line 168
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 172
    move-result-wide v2

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p1

    .line 178
    :catch_0
    :cond_5
    return-object v1

    .line 179
    .line 180
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "tag shouldn\'t be null"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "tag shouldn\'t be null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-wide p2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    return-wide p2

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "tag shouldn\'t be null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "tag shouldn\'t be null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 19
    .line 20
    aput-wide v2, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 24
    array-length p1, p1

    .line 25
    int-to-long v2, p1

    .line 26
    .line 27
    aput-wide v2, v0, v1

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "The underlying file has been modified since being parsed"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "tag shouldn\'t be null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public getDateTime()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DateTime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SubSecTime"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "OffsetTime"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DateTimeDigitized"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SubSecTimeDigitized"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "OffsetTimeDigitized"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DateTimeOriginal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SubSecTimeOriginal"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "OffsetTimeOriginal"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "GPSDateStamp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "GPSTimeStamp"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Ljava/text/ParsePosition;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 67
    .line 68
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    return-object v2

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v0

    .line 93
    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getLatLong([F)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 3
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return v1
.end method

.method public getLatLong()[D
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "GPSLatitude"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    .line 5
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    .line 6
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    .line 7
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 9
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    new-array v11, v4, [D

    aput-wide v7, v11, v6

    aput-wide v9, v11, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 10
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Latitude/longitude values are not parsable. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v1, v8, v5

    aput-object v2, v8, v4

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 11
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :pswitch_0
    const/16 v0, 0x5a

    .line 15
    return v0

    .line 16
    .line 17
    :pswitch_1
    const/16 v0, 0x10e

    .line 18
    return v0

    .line 19
    .line 20
    :pswitch_2
    const/16 v0, 0xb4

    .line 21
    return v0

    .line 22
    nop

    .line 23
    .line 24
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    const/4 v2, 0x7

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 32
    array-length v0, v0

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    move v4, v3

    .line 38
    .line 39
    :goto_0
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 42
    .line 43
    mul-int/lit8 v6, v4, 0x3

    .line 44
    .line 45
    aget-byte v7, v5, v6

    .line 46
    .line 47
    shl-int/lit8 v7, v7, 0x10

    .line 48
    add-int/2addr v7, v3

    .line 49
    .line 50
    add-int/lit8 v8, v6, 0x1

    .line 51
    .line 52
    aget-byte v8, v5, v8

    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    add-int/2addr v7, v8

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    aget-byte v5, v5, v6

    .line 60
    add-int/2addr v7, v5

    .line 61
    .line 62
    aput v7, v2, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    aget-object v0, v0, v3

    .line 71
    .line 72
    const-string v4, "ThumbnailImageLength"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v3, v4, v3

    .line 83
    .line 84
    const-string v4, "ThumbnailImageWidth"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 106
    move-result v1

    .line 107
    .line 108
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    return-object v1

    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 117
    .line 118
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public getThumbnailBytes()[B
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ExifInterface"

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v3, v2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    :catch_0
    move-exception v3

    .line 43
    move-object v4, v3

    .line 44
    move-object v3, v2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    :try_start_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 64
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v4, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 72
    .line 73
    new-instance v3, Ljava/io/FileInputStream;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    move-object v8, v3

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v8

    .line 80
    .line 81
    :goto_1
    :try_start_4
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 82
    .line 83
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 84
    add-int/2addr v4, v5

    .line 85
    int-to-long v4, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 92
    .line 93
    iget v7, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    add-int/2addr v6, v7

    .line 95
    int-to-long v6, v6

    .line 96
    .line 97
    cmp-long v4, v4, v6

    .line 98
    .line 99
    const-string v5, "Corrupted image"

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    :try_start_5
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 104
    .line 105
    new-array v4, v4, [B

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 109
    move-result v6

    .line 110
    .line 111
    iget v7, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 112
    .line 113
    if-ne v6, v7, :cond_6

    .line 114
    .line 115
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 124
    :cond_5
    return-object v4

    .line 125
    .line 126
    :cond_6
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v4

    .line 131
    .line 132
    :cond_7
    new-instance v4, Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    :catch_1
    move-exception v4

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v3, v1

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception v3

    .line 143
    move-object v4, v3

    .line 144
    move-object v3, v1

    .line 145
    move-object v1, v2

    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v3, v2

    .line 149
    goto :goto_4

    .line 150
    :catch_3
    move-exception v3

    .line 151
    move-object v1, v2

    .line 152
    move-object v4, v3

    .line 153
    move-object v3, v1

    .line 154
    .line 155
    :goto_2
    :try_start_7
    const-string v5, "Encountered exception while getting thumbnail"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 167
    :cond_8
    return-object v2

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :goto_3
    move-object v2, v1

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 178
    :cond_9
    throw v0
.end method

.method public getThumbnailRange()[J
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    aput-wide v2, v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 34
    int-to-long v2, v2

    .line 35
    .line 36
    aput-wide v2, v0, v1

    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v1

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "The underlying file has been modified since being parsed"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public hasThumbnail()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    return v0
.end method

.method public isFlipped()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public isThumbnailCompressed()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    const/4 v2, 0x7

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public resetOrientation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "Orientation"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public rotate(I)V
    .locals 6

    .line 1
    .line 2
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    const-string v1, "Orientation"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x5a

    .line 36
    add-int/2addr v0, p1

    .line 37
    rem-int/2addr v0, v5

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/2addr v0, v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    div-int/lit8 p1, p1, 0x5a

    .line 75
    add-int/2addr v0, p1

    .line 76
    rem-int/2addr v0, v5

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    move v4, v5

    .line 80
    :cond_2
    add-int/2addr v0, v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "degree should be a multiple of 90"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public saveAttributes()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    :try_start_0
    const-string v2, "temp"

    .line 59
    .line 60
    const-string v3, "tmp"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v3, Ljava/io/FileInputStream;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 81
    .line 82
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 86
    .line 87
    new-instance v3, Ljava/io/FileInputStream;

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 93
    .line 94
    :goto_2
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {v3, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    :try_start_4
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    new-instance v7, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 127
    .line 128
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v4, v5, v8}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 132
    .line 133
    new-instance v7, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    :goto_3
    :try_start_5
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    .line 145
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    :try_start_7
    iget v10, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 151
    const/4 v11, 0x4

    .line 152
    .line 153
    if-ne v10, v11, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_6
    const/16 v11, 0xd

    .line 160
    .line 161
    if-ne v10, v11, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_7
    const/16 v11, 0xe

    .line 168
    .line 169
    if-ne v10, v11, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 184
    return-void

    .line 185
    :catch_0
    move-exception v1

    .line 186
    move-object v12, v6

    .line 187
    move-object v6, v1

    .line 188
    move-object v1, v12

    .line 189
    goto :goto_6

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v9, v1

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    :catch_1
    move-exception v9

    .line 195
    move-object v12, v9

    .line 196
    move-object v9, v1

    .line 197
    move-object v1, v6

    .line 198
    move-object v6, v12

    .line 199
    goto :goto_6

    .line 200
    :catch_2
    move-exception v8

    .line 201
    move-object v9, v1

    .line 202
    move-object v1, v6

    .line 203
    move-object v6, v8

    .line 204
    move-object v8, v9

    .line 205
    goto :goto_6

    .line 206
    :catch_3
    move-exception v7

    .line 207
    move-object v8, v1

    .line 208
    move-object v9, v8

    .line 209
    move-object v1, v6

    .line 210
    goto :goto_5

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v9, v1

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    :catch_4
    move-exception v7

    .line 216
    move-object v8, v1

    .line 217
    move-object v9, v8

    .line 218
    :goto_5
    move-object v6, v7

    .line 219
    move-object v7, v9

    .line 220
    .line 221
    :goto_6
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 222
    .line 223
    .line 224
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    .line 226
    :try_start_9
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 231
    .line 232
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 236
    .line 237
    new-instance v1, Ljava/io/FileOutputStream;

    .line 238
    .line 239
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 243
    goto :goto_7

    .line 244
    .line 245
    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 246
    .line 247
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 251
    :goto_7
    move-object v7, v1

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_a
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 261
    .line 262
    new-instance v0, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v1, "Failed to save new file"

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_9

    .line 271
    :catch_5
    move-exception v1

    .line 272
    goto :goto_8

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    goto :goto_a

    .line 275
    :catch_6
    move-exception v3

    .line 276
    move-object v10, v1

    .line 277
    move-object v1, v3

    .line 278
    .line 279
    :goto_8
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 280
    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 305
    :catchall_4
    move-exception v1

    .line 306
    move v3, v0

    .line 307
    move-object v0, v1

    .line 308
    :goto_9
    move-object v1, v10

    .line 309
    .line 310
    .line 311
    :goto_a
    :try_start_c
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 315
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 316
    :catchall_5
    move-exception v0

    .line 317
    :goto_b
    move-object v1, v8

    .line 318
    .line 319
    .line 320
    :goto_c
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 324
    .line 325
    if-nez v3, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 329
    :cond_a
    throw v0

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    goto :goto_d

    .line 332
    :catch_7
    move-exception v0

    .line 333
    goto :goto_e

    .line 334
    :catchall_7
    move-exception v0

    .line 335
    move-object v6, v1

    .line 336
    :goto_d
    move-object v1, v3

    .line 337
    goto :goto_10

    .line 338
    :catch_8
    move-exception v0

    .line 339
    move-object v6, v1

    .line 340
    :goto_e
    move-object v1, v3

    .line 341
    goto :goto_f

    .line 342
    :catchall_8
    move-exception v0

    .line 343
    move-object v6, v1

    .line 344
    goto :goto_10

    .line 345
    :catch_9
    move-exception v0

    .line 346
    move-object v6, v1

    .line 347
    .line 348
    :goto_f
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v3, "Failed to copy original file to temp file"

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 355
    :catchall_9
    move-exception v0

    .line 356
    .line 357
    .line 358
    :goto_10
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 362
    throw v0

    .line 363
    .line 364
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0
.end method

.method public setAltitude(D)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "1"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "GPSAltitude"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "GPSAltitudeRef"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    const-string v3, "DateTime"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    const-string v4, " : "

    .line 17
    .line 18
    const-string v5, "Invalid value for "

    .line 19
    .line 20
    const-string v6, "ExifInterface"

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "DateTimeOriginal"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "DateTimeDigitized"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 64
    move-result v8

    .line 65
    .line 66
    const/16 v9, 0x13

    .line 67
    .line 68
    if-ne v8, v9, :cond_2

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const-string v3, "-"

    .line 78
    .line 79
    const-string v7, ":"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 129
    :cond_5
    const/4 v3, 0x2

    .line 130
    const/4 v7, 0x1

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    const-string v8, "GPSTimeStamp"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    move-result v9

    .line 159
    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void

    .line 186
    .line 187
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "/1,"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    move-result v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const/4 v4, 0x3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    move-result v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "/1"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    move-result-wide v8

    .line 247
    .line 248
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 249
    .line 250
    .line 251
    invoke-direct {v10, v8, v9}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-void

    .line 282
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 283
    move v5, v4

    .line 284
    .line 285
    :goto_3
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 286
    array-length v8, v8

    .line 287
    .line 288
    if-ge v5, v8, :cond_1b

    .line 289
    const/4 v8, 0x4

    .line 290
    .line 291
    if-ne v5, v8, :cond_9

    .line 292
    .line 293
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 294
    .line 295
    if-nez v8, :cond_9

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_9
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 300
    .line 301
    aget-object v8, v8, v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 308
    .line 309
    if-eqz v8, :cond_19

    .line 310
    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 314
    .line 315
    aget-object v8, v8, v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 327
    .line 328
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v11

    .line 335
    const/4 v12, -0x1

    .line 336
    .line 337
    if-eq v10, v11, :cond_12

    .line 338
    .line 339
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 340
    .line 341
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v11

    .line 348
    .line 349
    if-ne v10, v11, :cond_b

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_b
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 354
    .line 355
    if-eq v10, v12, :cond_d

    .line 356
    .line 357
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v11, Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v11

    .line 364
    .line 365
    if-eq v10, v11, :cond_c

    .line 366
    .line 367
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 368
    .line 369
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v11, Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v11

    .line 376
    .line 377
    if-ne v10, v11, :cond_d

    .line 378
    .line 379
    :cond_c
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_d
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 384
    .line 385
    if-eq v10, v7, :cond_11

    .line 386
    const/4 v11, 0x7

    .line 387
    .line 388
    if-eq v10, v11, :cond_11

    .line 389
    .line 390
    if-ne v10, v3, :cond_e

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_e
    sget-boolean v10, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 395
    .line 396
    if-eqz v10, :cond_19

    .line 397
    .line 398
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    const-string v11, "Given tag ("

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 417
    .line 418
    iget v13, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 419
    .line 420
    aget-object v13, v11, v13

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    iget v13, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 426
    .line 427
    const-string v14, ""

    .line 428
    .line 429
    const-string v15, ", "

    .line 430
    .line 431
    if-ne v13, v12, :cond_f

    .line 432
    move-object v8, v14

    .line 433
    goto :goto_4

    .line 434
    .line 435
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 444
    .line 445
    aget-object v8, v11, v8

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v8

    .line 453
    .line 454
    .line 455
    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v8, " (guess: "

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v8

    .line 469
    .line 470
    aget-object v8, v11, v8

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v8, Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v8

    .line 482
    .line 483
    if-ne v8, v12, :cond_10

    .line 484
    goto :goto_5

    .line 485
    .line 486
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v9, Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v9

    .line 501
    .line 502
    aget-object v9, v11, v9

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v14

    .line 510
    .line 511
    .line 512
    :goto_5
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v8, ")"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    goto/16 :goto_10

    .line 527
    :cond_11
    :goto_6
    move v8, v10

    .line 528
    goto :goto_8

    .line 529
    .line 530
    :cond_12
    :goto_7
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 531
    .line 532
    :goto_8
    const-string v9, "/"

    .line 533
    .line 534
    const-string v10, ","

    .line 535
    .line 536
    .line 537
    packed-switch v8, :pswitch_data_0

    .line 538
    :pswitch_0
    move v15, v7

    .line 539
    .line 540
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 541
    .line 542
    if-eqz v3, :cond_1a

    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    const-string v4, "Data format isn\'t one of expected formats: "

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    goto/16 :goto_11

    .line 565
    .line 566
    .line 567
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 568
    move-result-object v8

    .line 569
    array-length v9, v8

    .line 570
    .line 571
    new-array v9, v9, [D

    .line 572
    move v10, v4

    .line 573
    :goto_9
    array-length v11, v8

    .line 574
    .line 575
    if-ge v10, v11, :cond_13

    .line 576
    .line 577
    aget-object v11, v8, v10

    .line 578
    .line 579
    .line 580
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 581
    move-result-wide v11

    .line 582
    .line 583
    aput-wide v11, v9, v10

    .line 584
    .line 585
    add-int/lit8 v10, v10, 0x1

    .line 586
    goto :goto_9

    .line 587
    .line 588
    :cond_13
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 589
    .line 590
    aget-object v8, v8, v5

    .line 591
    .line 592
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 593
    .line 594
    .line 595
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 596
    move-result-object v9

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    goto/16 :goto_10

    .line 602
    .line 603
    .line 604
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 605
    move-result-object v8

    .line 606
    array-length v10, v8

    .line 607
    .line 608
    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 609
    move v11, v4

    .line 610
    :goto_a
    array-length v13, v8

    .line 611
    .line 612
    if-ge v11, v13, :cond_14

    .line 613
    .line 614
    aget-object v13, v8, v11

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 618
    move-result-object v13

    .line 619
    .line 620
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 621
    .line 622
    aget-object v15, v13, v4

    .line 623
    .line 624
    .line 625
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 626
    move-result-wide v3

    .line 627
    double-to-long v3, v3

    .line 628
    .line 629
    aget-object v13, v13, v7

    .line 630
    .line 631
    move-object/from16 v16, v8

    .line 632
    .line 633
    .line 634
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 635
    move-result-wide v7

    .line 636
    double-to-long v7, v7

    .line 637
    .line 638
    .line 639
    invoke-direct {v14, v3, v4, v7, v8}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 640
    .line 641
    aput-object v14, v10, v11

    .line 642
    .line 643
    add-int/lit8 v11, v11, 0x1

    .line 644
    .line 645
    move-object/from16 v8, v16

    .line 646
    const/4 v3, 0x2

    .line 647
    const/4 v4, 0x0

    .line 648
    const/4 v7, 0x1

    .line 649
    goto :goto_a

    .line 650
    .line 651
    :cond_14
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 652
    .line 653
    aget-object v3, v3, v5

    .line 654
    .line 655
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 656
    .line 657
    .line 658
    invoke-static {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    goto :goto_c

    .line 664
    .line 665
    .line 666
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 667
    move-result-object v3

    .line 668
    array-length v4, v3

    .line 669
    .line 670
    new-array v4, v4, [I

    .line 671
    const/4 v7, 0x0

    .line 672
    :goto_b
    array-length v8, v3

    .line 673
    .line 674
    if-ge v7, v8, :cond_15

    .line 675
    .line 676
    aget-object v8, v3, v7

    .line 677
    .line 678
    .line 679
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 680
    move-result v8

    .line 681
    .line 682
    aput v8, v4, v7

    .line 683
    .line 684
    add-int/lit8 v7, v7, 0x1

    .line 685
    goto :goto_b

    .line 686
    .line 687
    :cond_15
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 688
    .line 689
    aget-object v3, v3, v5

    .line 690
    .line 691
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 695
    move-result-object v4

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :goto_c
    const/4 v15, 0x1

    .line 700
    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    .line 704
    :pswitch_4
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 705
    move-result-object v3

    .line 706
    array-length v4, v3

    .line 707
    .line 708
    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 709
    const/4 v7, 0x0

    .line 710
    :goto_d
    array-length v8, v3

    .line 711
    .line 712
    if-ge v7, v8, :cond_16

    .line 713
    .line 714
    aget-object v8, v3, v7

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 718
    move-result-object v8

    .line 719
    .line 720
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 721
    const/4 v11, 0x0

    .line 722
    .line 723
    aget-object v13, v8, v11

    .line 724
    .line 725
    .line 726
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 727
    move-result-wide v13

    .line 728
    double-to-long v13, v13

    .line 729
    const/4 v15, 0x1

    .line 730
    .line 731
    aget-object v8, v8, v15

    .line 732
    .line 733
    .line 734
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 735
    move-result-wide v11

    .line 736
    double-to-long v11, v11

    .line 737
    .line 738
    .line 739
    invoke-direct {v10, v13, v14, v11, v12}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 740
    .line 741
    aput-object v10, v4, v7

    .line 742
    .line 743
    add-int/lit8 v7, v7, 0x1

    .line 744
    const/4 v12, -0x1

    .line 745
    goto :goto_d

    .line 746
    :cond_16
    const/4 v15, 0x1

    .line 747
    .line 748
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 749
    .line 750
    aget-object v3, v3, v5

    .line 751
    .line 752
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 756
    move-result-object v4

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    goto/16 :goto_11

    .line 762
    :pswitch_5
    move v15, v7

    .line 763
    move v3, v12

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 767
    move-result-object v3

    .line 768
    array-length v4, v3

    .line 769
    .line 770
    new-array v4, v4, [J

    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_e
    array-length v8, v3

    .line 773
    .line 774
    if-ge v7, v8, :cond_17

    .line 775
    .line 776
    aget-object v8, v3, v7

    .line 777
    .line 778
    .line 779
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 780
    move-result-wide v8

    .line 781
    .line 782
    aput-wide v8, v4, v7

    .line 783
    .line 784
    add-int/lit8 v7, v7, 0x1

    .line 785
    goto :goto_e

    .line 786
    .line 787
    :cond_17
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 788
    .line 789
    aget-object v3, v3, v5

    .line 790
    .line 791
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 795
    move-result-object v4

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    goto :goto_11

    .line 800
    :pswitch_6
    move v15, v7

    .line 801
    move v3, v12

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 805
    move-result-object v3

    .line 806
    array-length v4, v3

    .line 807
    .line 808
    new-array v4, v4, [I

    .line 809
    const/4 v7, 0x0

    .line 810
    :goto_f
    array-length v8, v3

    .line 811
    .line 812
    if-ge v7, v8, :cond_18

    .line 813
    .line 814
    aget-object v8, v3, v7

    .line 815
    .line 816
    .line 817
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 818
    move-result v8

    .line 819
    .line 820
    aput v8, v4, v7

    .line 821
    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 823
    goto :goto_f

    .line 824
    .line 825
    :cond_18
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 826
    .line 827
    aget-object v3, v3, v5

    .line 828
    .line 829
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 830
    .line 831
    .line 832
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 833
    move-result-object v4

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    goto :goto_11

    .line 838
    :pswitch_7
    move v15, v7

    .line 839
    .line 840
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 841
    .line 842
    aget-object v3, v3, v5

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 846
    move-result-object v4

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    goto :goto_11

    .line 851
    :pswitch_8
    move v15, v7

    .line 852
    .line 853
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 854
    .line 855
    aget-object v3, v3, v5

    .line 856
    .line 857
    .line 858
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 859
    move-result-object v4

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    goto :goto_11

    .line 864
    :cond_19
    :goto_10
    move v15, v7

    .line 865
    .line 866
    :cond_1a
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 867
    move v7, v15

    .line 868
    const/4 v3, 0x2

    .line 869
    const/4 v4, 0x0

    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    :cond_1b
    return-void

    .line 873
    .line 874
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 875
    .line 876
    const-string v2, "tag shouldn\'t be null"

    .line 877
    .line 878
    .line 879
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 880
    throw v1

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    rem-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "0"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    new-instance v2, Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v1, "DateTime"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p1, "SubSecTime"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Timestamp should a positive value."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v0, "Timestamp should not be null."

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "GPSProcessingMethod"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 31
    .line 32
    const-string v0, "GPSSpeedRef"

    .line 33
    .line 34
    const-string v1, "K"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 43
    move-result v1

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    move-result-wide v2

    .line 52
    long-to-float v2, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    .line 55
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 56
    div-float/2addr v1, v2

    .line 57
    float-to-double v1, v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "GPSSpeed"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    new-instance v1, Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const/4 v0, -0x1

    .line 86
    .line 87
    const-string v1, "\\s+"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    aget-object v0, p1, v0

    .line 95
    .line 96
    const-string v1, "GPSDateStamp"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    aget-object p1, p1, v0

    .line 103
    .line 104
    const-string v0, "GPSTimeStamp"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public setLatLong(DD)V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    cmpg-double v0, p1, v0

    .line 8
    .line 9
    const-string v1, " is not valid."

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    cmpl-double v0, p1, v2

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 32
    .line 33
    cmpg-double v0, p3, v2

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 41
    .line 42
    cmpl-double v0, p3, v2

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmpl-double v2, p1, v0

    .line 55
    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    const-string v2, "N"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-string v2, "S"

    .line 62
    .line 63
    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "GPSLatitude"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    cmpl-double p1, p3, v0

    .line 82
    .line 83
    if-ltz p1, :cond_1

    .line 84
    .line 85
    const-string p1, "E"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    const-string p1, "W"

    .line 89
    .line 90
    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 97
    move-result-wide p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "GPSLongitude"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v0, "Longitude value "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v0, "Latitude value "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p3
.end method
