.class public final Lcom/explorestack/protobuf/openrtb/OpenrtbProto;
.super Ljava/lang/Object;
.source "OpenrtbProto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Openrtb_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Openrtb_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_Item_Deal_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_Item_Deal_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_Item_Metric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_Item_Metric_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_Item_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_Item_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_Source_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_Source_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Request_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_Macro_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_Macro_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_bidmachine_protobuf_openrtb_Response_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final internal_static_bidmachine_protobuf_openrtb_Response_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    const-string v0, "\n)bidmachine/protobuf/openrtb/openrtb.proto\u0012\u001bbidmachine.protobuf.openrtb\u001a\u0019google/protobuf/any.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00bc\u0001\n\u0007Openrtb\u0012\u000b\n\u0003ver\u0018\u0001 \u0001(\t\u0012\u0012\n\ndomainspec\u0018\u0002 \u0001(\t\u0012\u0011\n\tdomainver\u0018\u0003 \u0001(\t\u00127\n\u0007request\u0018\u0004 \u0001(\u000b2$.bidmachine.protobuf.openrtb.RequestH\u0000\u00129\n\u0008response\u0018\u0005 \u0001(\u000b2%.bidmachine.protobuf.openrtb.ResponseH\u0000B\t\n\u0007payload\"\u00d0\t\n\u0007Request\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004test\u0018\u0002 \u0001(\u0008\u0012\u000c\n\u0004tmax\u0018\u0003 \u0001(\r\u0012\n\n\u0002at\u0018\u0004 \u0001(\r\u0012\u000b\n\u0003cur\u0018\u0005 \u0003(\t\u0012\u000c\n\u0004seat\u0018\u0006 \u0003(\t\u0012\r\n\u0005wseat\u0018\u0007 \u0001(\u0008\u0012\r\n\u0005cdata\u0018\u0008 \u0001(\t\u0012;\n\u0006source\u0018\t \u0001(\u000b2+.bidmachine.protobuf.openrtb.Request.Source\u00127\n\u0004item\u0018\n \u0003(\u000b2).bidmachine.protobuf.openrtb.Request.Item\u0012\u000f\n\u0007package\u0018\u000b \u0001(\r\u0012%\n\u0007context\u0018\u000c \u0001(\u000b2\u0014.google.protobuf.Any\u0012$\n\u0003ext\u0018\u000e \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\r \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00ae\u0001\n\u0006Source\u0012\u000b\n\u0003tid\u0018\u0001 \u0001(\t\u0012\n\n\u0002ds\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006dsgver\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006digest\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004cert\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006pchain\u0018\u0006 \u0001(\t\u0012$\n\u0003ext\u0018\u0008 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0007 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00a9\u0005\n\u0004Item\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003qty\u0018\u0002 \u0001(\r\u0012\u000b\n\u0003seq\u0018\u0003 \u0001(\r\u0012\u000b\n\u0003flr\u0018\u0004 \u0001(\u0001\u0012\u000e\n\u0006flrcur\u0018\u0006 \u0001(\t\u0012\u000b\n\u0003exp\u0018\u0007 \u0001(\r\u0012\n\n\u0002dt\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004dlvy\u0018\t \u0001(\r\u0012@\n\u0006metric\u0018\n \u0003(\u000b20.bidmachine.protobuf.openrtb.Request.Item.Metric\u0012<\n\u0004deal\u0018\u000b \u0003(\u000b2..bidmachine.protobuf.openrtb.Request.Item.Deal\u0012\u000f\n\u0007private\u0018\u000c \u0001(\u0008\u0012\"\n\u0004spec\u0018\r \u0001(\u000b2\u0014.google.protobuf.Any\u0012$\n\u0003ext\u0018\u000f \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u000e \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u0084\u0001\n\u0006Metric\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0002\u0012\u000e\n\u0006vendor\u0018\u0003 \u0001(\t\u0012$\n\u0003ext\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0004 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00ab\u0001\n\u0004Deal\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003flr\u0018\u0002 \u0001(\u0001\u0012\u000e\n\u0006flrcur\u0018\u0003 \u0001(\t\u0012\n\n\u0002at\u0018\u0004 \u0001(\r\u0012\r\n\u0005wseat\u0018\u0005 \u0003(\t\u0012\u0010\n\u0008wadomain\u0018\u0006 \u0003(\t\u0012$\n\u0003ext\u0018\u0008 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0007 \u0003(\u000b2\u0014.google.protobuf.Any\"\u0091\u0007\n\u0008Response\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\r\n\u0005bidid\u0018\u0002 \u0001(\t\u00125\n\u0003nbr\u0018\u0003 \u0001(\u000e2(.bidmachine.protobuf.openrtb.NoBidReason\u0012\u000b\n\u0003cur\u0018\u0004 \u0001(\t\u0012\r\n\u0005cdata\u0018\u0005 \u0001(\t\u0012>\n\u0007seatbid\u0018\u0006 \u0003(\u000b2-.bidmachine.protobuf.openrtb.Response.Seatbid\u0012$\n\u0003ext\u0018\u0008 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0007 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u0087\u0005\n\u0007Seatbid\u0012\u000c\n\u0004seat\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007package\u0018\u0002 \u0001(\u0008\u0012>\n\u0003bid\u0018\u0003 \u0003(\u000b21.bidmachine.protobuf.openrtb.Response.Seatbid.Bid\u0012$\n\u0003ext\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0004 \u0003(\u000b2\u0014.google.protobuf.Any\u001a\u00cd\u0003\n\u0003Bid\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004item\u0018\u0002 \u0001(\t\u0012\r\n\u0005price\u0018\u0003 \u0001(\u0001\u0012\u000c\n\u0004deal\u0018\u0004 \u0001(\t\u0012\u000b\n\u0003cid\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006tactic\u0018\u0006 \u0001(\t\u0012\u000c\n\u0004purl\u0018\u0007 \u0001(\t\u0012\u000c\n\u0004burl\u0018\u0008 \u0001(\t\u0012\u000c\n\u0004lurl\u0018\t \u0001(\t\u0012\u000b\n\u0003exp\u0018\n \u0001(\r\u0012\u000b\n\u0003mid\u0018\u000b \u0001(\t\u0012F\n\u0005macro\u0018\u000c \u0003(\u000b27.bidmachine.protobuf.openrtb.Response.Seatbid.Bid.Macro\u0012#\n\u0005media\u0018\r \u0001(\u000b2\u0014.google.protobuf.Any\u0012$\n\u0003ext\u0018\u000f \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u000e \u0003(\u000b2\u0014.google.protobuf.Any\u001ar\n\u0005Macro\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012$\n\u0003ext\u0018\u0004 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\text_proto\u0018\u0003 \u0003(\u000b2\u0014.google.protobuf.Any*\u0086\u0005\n\u000bNoBidReason\u0012\u0019\n\u0015NO_BID_REASON_INVALID\u0010\u0000\u0012!\n\u001dNO_BID_REASON_TECHNICAL_ERROR\u0010\u0001\u0012!\n\u001dNO_BID_REASON_INVALID_REQUEST\u0010\u0002\u0012#\n\u001fNO_BID_REASON_KNOWN_WEB_CRAWLER\u0010\u0003\u0012#\n\u001fNO_BID_REASON_NON_HUMAN_TRAFFIC\u0010\u0004\u0012\u001a\n\u0016NO_BID_REASON_PROXY_IP\u0010\u0005\u0012$\n NO_BID_REASON_UNSUPPORTED_DEVICE\u0010\u0006\u0012\u0019\n\u0015NO_BID_REASON_BLOCKED\u0010\u0007\u0012 \n\u001cNO_BID_REASON_UNMATCHED_USER\u0010\u0008\u0012$\n NO_BID_REASON_DAILY_USER_CAP_MET\u0010\t\u0012&\n\"NO_BID_REASON_DAILY_DOMAIN_CAP_MET\u0010\n\u00123\n/NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE\u0010\u000b\u00121\n-NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION\u0010\u000c\u00125\n1NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE\u0010\r\u00123\n/NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION\u0010\u000e\u0012+\n\'NO_BID_REASON_INSUFFICIENT_AUCTION_TIME\u0010\u000f*\u0093\n\n\nLossReason\u0012\u0017\n\u0013LOSS_REASON_BID_WON\u0010\u0000\u0012\u001e\n\u001aLOSS_REASON_INTERNAL_ERROR\u0010\u0001\u0012.\n*LOSS_REASON_IMPRESSION_OPPORTUNITY_EXPIRED\u0010\u0002\u0012$\n LOSS_REASON_INVALID_BID_RESPONSE\u0010\u0003\u0012\u001f\n\u001bLOSS_REASON_INVALID_DEAL_ID\u0010\u0004\u0012\"\n\u001eLOSS_REASON_INVALID_AUCTION_ID\u0010\u0005\u0012)\n%LOSS_REASON_INVALID_ADVERTISER_DOMAIN\u0010\u0006\u0012\u001e\n\u001aLOSS_REASON_MISSING_MARKUP\u0010\u0007\u0012#\n\u001fLOSS_REASON_MISSING_CREATIVE_ID\u0010\u0008\u0012!\n\u001dLOSS_REASON_MISSING_BID_PRICE\u0010\t\u0012.\n*LOSS_REASON_MISSING_CREATIVE_APPROVAL_DATA\u0010\n\u0012#\n\u001fLOSS_REASON_BELOW_AUCTION_FLOOR\u0010d\u0012 \n\u001cLOSS_REASON_BELOW_DEAL_FLOOR\u0010e\u0012\"\n\u001eLOSS_REASON_LOST_TO_HIGHER_BID\u0010f\u0012\u001e\n\u001aLOSS_REASON_LOST_TO_A_DEAL\u0010g\u0012\u001c\n\u0018LOSS_REASON_SEAT_BLOCKED\u0010h\u0012*\n%LOSS_REASON_CREATIVE_FILTERED_GENERAL\u0010\u00c8\u0001\u00125\n0LOSS_REASON_CREATIVE_FILTERED_PENDING_PROCESSING\u0010\u00c9\u0001\u0012.\n)LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED\u0010\u00ca\u0001\u00123\n.LOSS_REASON_CREATIVE_FILTERED_SIZE_NOT_ALLOWED\u0010\u00cb\u0001\u0012<\n7LOSS_REASON_CREATIVE_FILTERED_INCORRECT_CREATIVE_FORMAT\u0010\u00cc\u0001\u00128\n3LOSS_REASON_CREATIVE_FILTERED_ADVERTISER_EXCLUSIONS\u0010\u00cd\u0001\u0012-\n(LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE\u0010\u00ce\u0001\u00126\n1LOSS_REASON_CREATIVE_FILTERED_LANGUAGE_EXCLUSIONS\u0010\u00cf\u0001\u00126\n1LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS\u0010\u00d0\u0001\u0012@\n;LOSS_REASON_CREATIVE_FILTERED_CREATIVE_ATTRIBUTE_EXCLUSIONS\u0010\u00d1\u0001\u00125\n0LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS\u0010\u00d2\u0001\u00125\n0LOSS_REASON_CREATIVE_FILTERED_ANIMATION_TOO_LONG\u0010\u00d3\u0001\u00126\n1LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL\u0010\u00d4\u0001B:\n!com.explorestack.protobuf.openrtbB\u000cOpenrtbProtoP\u0001\u00a2\u0002\u0004ORTBb\u0006proto3"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/AnyProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 44
    .line 45
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Openrtb_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 46
    .line 47
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    const-string v6, "Ver"

    .line 50
    .line 51
    const-string v7, "Domainspec"

    .line 52
    .line 53
    const-string v8, "Domainver"

    .line 54
    .line 55
    const-string v9, "Request"

    .line 56
    .line 57
    const-string v10, "Response"

    .line 58
    .line 59
    const-string v11, "Payload"

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Openrtb_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    const-string v6, "Id"

    .line 89
    .line 90
    const-string v7, "Test"

    .line 91
    .line 92
    const-string v8, "Tmax"

    .line 93
    .line 94
    const-string v9, "At"

    .line 95
    .line 96
    const-string v10, "Cur"

    .line 97
    .line 98
    const-string v11, "Seat"

    .line 99
    .line 100
    const-string v12, "Wseat"

    .line 101
    .line 102
    const-string v13, "Cdata"

    .line 103
    .line 104
    const-string v14, "Source"

    .line 105
    .line 106
    const-string v15, "Item"

    .line 107
    .line 108
    const-string v16, "Package"

    .line 109
    .line 110
    const-string v17, "Context"

    .line 111
    .line 112
    const-string v18, "Ext"

    .line 113
    .line 114
    const-string v19, "ExtProto"

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 122
    .line 123
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Source_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    const-string v6, "Tid"

    .line 140
    .line 141
    const-string v7, "Ds"

    .line 142
    .line 143
    const-string v8, "Dsgver"

    .line 144
    .line 145
    const-string v9, "Digest"

    .line 146
    .line 147
    const-string v10, "Cert"

    .line 148
    .line 149
    const-string v11, "Pchain"

    .line 150
    .line 151
    const-string v12, "Ext"

    .line 152
    .line 153
    const-string v13, "ExtProto"

    .line 154
    .line 155
    .line 156
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v2, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    sput-object v3, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Source_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 173
    .line 174
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    const-string v6, "Id"

    .line 179
    .line 180
    const-string v7, "Qty"

    .line 181
    .line 182
    const-string v8, "Seq"

    .line 183
    .line 184
    const-string v9, "Flr"

    .line 185
    .line 186
    const-string v10, "Flrcur"

    .line 187
    .line 188
    const-string v11, "Exp"

    .line 189
    .line 190
    const-string v12, "Dt"

    .line 191
    .line 192
    const-string v13, "Dlvy"

    .line 193
    .line 194
    const-string v14, "Metric"

    .line 195
    .line 196
    const-string v15, "Deal"

    .line 197
    .line 198
    const-string v16, "Private"

    .line 199
    .line 200
    const-string v17, "Spec"

    .line 201
    .line 202
    const-string v18, "Ext"

    .line 203
    .line 204
    const-string v19, "ExtProto"

    .line 205
    .line 206
    .line 207
    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 212
    .line 213
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_Metric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 228
    .line 229
    const-string v6, "Type"

    .line 230
    .line 231
    const-string v7, "Value"

    .line 232
    .line 233
    const-string v8, "Vendor"

    .line 234
    .line 235
    const-string v9, "Ext"

    .line 236
    .line 237
    const-string v10, "ExtProto"

    .line 238
    .line 239
    .line 240
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v2, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 245
    .line 246
    sput-object v3, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_Metric_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_Deal_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 259
    .line 260
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 261
    .line 262
    const-string v11, "Id"

    .line 263
    .line 264
    const-string v12, "Flr"

    .line 265
    .line 266
    const-string v13, "Flrcur"

    .line 267
    .line 268
    const-string v14, "At"

    .line 269
    .line 270
    const-string v15, "Wseat"

    .line 271
    .line 272
    const-string v16, "Wadomain"

    .line 273
    .line 274
    const-string v17, "Ext"

    .line 275
    .line 276
    const-string v18, "ExtProto"

    .line 277
    .line 278
    .line 279
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 284
    .line 285
    sput-object v2, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_Deal_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 300
    .line 301
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 302
    .line 303
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 304
    .line 305
    const-string v11, "Id"

    .line 306
    .line 307
    const-string v12, "Bidid"

    .line 308
    .line 309
    const-string v13, "Nbr"

    .line 310
    .line 311
    const-string v14, "Cur"

    .line 312
    .line 313
    const-string v15, "Cdata"

    .line 314
    .line 315
    const-string v16, "Seatbid"

    .line 316
    .line 317
    const-string v17, "Ext"

    .line 318
    .line 319
    const-string v18, "ExtProto"

    .line 320
    .line 321
    .line 322
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 327
    .line 328
    sput-object v1, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 339
    .line 340
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 341
    .line 342
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 343
    .line 344
    const-string v2, "Seat"

    .line 345
    .line 346
    const-string v3, "Package"

    .line 347
    .line 348
    const-string v5, "Bid"

    .line 349
    .line 350
    .line 351
    filled-new-array {v2, v3, v5, v9, v10}, [Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 356
    .line 357
    sput-object v1, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 368
    .line 369
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 370
    .line 371
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 372
    .line 373
    const-string v11, "Id"

    .line 374
    .line 375
    const-string v12, "Item"

    .line 376
    .line 377
    const-string v13, "Price"

    .line 378
    .line 379
    const-string v14, "Deal"

    .line 380
    .line 381
    const-string v15, "Cid"

    .line 382
    .line 383
    const-string v16, "Tactic"

    .line 384
    .line 385
    const-string v17, "Purl"

    .line 386
    .line 387
    const-string v18, "Burl"

    .line 388
    .line 389
    const-string v19, "Lurl"

    .line 390
    .line 391
    const-string v20, "Exp"

    .line 392
    .line 393
    const-string v21, "Mid"

    .line 394
    .line 395
    const-string v22, "Macro"

    .line 396
    .line 397
    const-string v23, "Media"

    .line 398
    .line 399
    const-string v24, "Ext"

    .line 400
    .line 401
    const-string v25, "ExtProto"

    .line 402
    .line 403
    .line 404
    filled-new-array/range {v11 .. v25}, [Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 409
    .line 410
    sput-object v1, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 421
    .line 422
    sput-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_Macro_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 423
    .line 424
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 425
    .line 426
    const-string v2, "Key"

    .line 427
    .line 428
    .line 429
    filled-new-array {v2, v7, v9, v10}, [Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 434
    .line 435
    sput-object v1, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Response_Seatbid_Bid_Macro_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/explorestack/protobuf/AnyProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 442
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 4
    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
