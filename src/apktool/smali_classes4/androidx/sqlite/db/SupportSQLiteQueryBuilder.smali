.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.java"


# static fields
.field private static final sLimitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mBindArgs:[Ljava/lang/Object;

.field private mColumns:[Ljava/lang/String;

.field private mDistinct:Z

.field private mGroupBy:Ljava/lang/String;

.field private mHaving:Ljava/lang/String;

.field private mLimit:Ljava/lang/String;

.field private mOrderBy:Ljava/lang/String;

.field private mSelection:Ljava/lang/String;

.field private final mTable:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private static appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    return-void
.end method

.method private static appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 p1, 0x20

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x78

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    const-string v1, "SELECT "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "DISTINCT "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    array-length v2, v1

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const-string v1, " * "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :goto_1
    const-string v1, " FROM "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, " WHERE "

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, " GROUP BY "

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, " HAVING "

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, " ORDER BY "

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, " LIMIT "

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-object v1
.end method

.method public distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 4
    return-object p0
.end method

.method public groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "invalid LIMIT clauses:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    .line 5
    return-object p0
.end method
