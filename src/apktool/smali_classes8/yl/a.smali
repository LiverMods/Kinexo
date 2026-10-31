.class public abstract Lyl/a;
.super Ljava/lang/Object;
.source "AbstractContentDirectoryService.java"


# annotations
.annotation runtime Lal/g;
    serviceId = .subannotation Lal/h;
        value = "ContentDirectory"
    .end subannotation
    serviceType = .subannotation Lal/i;
        value = "ContentDirectory"
        version = 0x1
    .end subannotation
.end annotation

.annotation runtime Lal/k;
    value = {
        .subannotation Lal/j;
            datatype = "string"
            name = "A_ARG_TYPE_ObjectID"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "A_ARG_TYPE_Result"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/BrowseFlag;
            datatype = "string"
            name = "A_ARG_TYPE_BrowseFlag"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "A_ARG_TYPE_Filter"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "A_ARG_TYPE_SortCriteria"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "ui4"
            name = "A_ARG_TYPE_Index"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "ui4"
            name = "A_ARG_TYPE_Count"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "ui4"
            name = "A_ARG_TYPE_UpdateID"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "uri"
            name = "A_ARG_TYPE_URI"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "A_ARG_TYPE_SearchCriteria"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field public final a:Lorg/fourthline/cling/model/types/csv/CSV;
    .annotation runtime Lal/j;
        sendEvents = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fourthline/cling/model/types/csv/CSV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/fourthline/cling/model/types/csv/CSV;
    .annotation runtime Lal/j;
        sendEvents = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fourthline/cling/model/types/csv/CSV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/fourthline/cling/model/types/b;
    .annotation runtime Lal/j;
        defaultValue = "0"
        eventMaximumRateMilliseconds = 0xc8
        sendEvents = true
    .end annotation
.end field

.field public final d:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lyl/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/beans/PropertyChangeSupport;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/beans/PropertyChangeSupport;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/beans/PropertyChangeSupport;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/fourthline/cling/model/types/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    iput-object v0, p0, Lyl/a;->c:Lorg/fourthline/cling/model/types/b;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ljava/beans/PropertyChangeSupport;

    invoke-direct {p3, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p3, p0, Lyl/a;->d:Ljava/beans/PropertyChangeSupport;

    .line 5
    new-instance p3, Lorg/fourthline/cling/model/types/csv/CSVString;

    invoke-direct {p3}, Lorg/fourthline/cling/model/types/csv/CSVString;-><init>()V

    iput-object p3, p0, Lyl/a;->a:Lorg/fourthline/cling/model/types/csv/CSV;

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lorg/fourthline/cling/model/types/csv/CSVString;

    invoke-direct {p1}, Lorg/fourthline/cling/model/types/csv/CSVString;-><init>()V

    iput-object p1, p0, Lyl/a;->b:Lorg/fourthline/cling/model/types/csv/CSV;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
