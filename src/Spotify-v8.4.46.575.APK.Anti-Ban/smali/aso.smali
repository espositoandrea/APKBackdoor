.class public final Laso;
.super Ljava/lang/Object;


# direct methods
.method public static a(Laro;Ljava/lang/reflect/Type;I)[Lasn;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    const-class v0, Lars;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lapw;

    .line 1095
    new-array v0, p2, [Lars;

    .line 1096
    :goto_0
    if-ge v1, p2, :cond_4

    .line 1097
    new-instance v2, Laqb;

    invoke-direct {v2, p0, v1}, Laqb;-><init>(Lapw;I)V

    aput-object v2, v0, v1

    .line 1096
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    const-class v0, Larr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    check-cast p0, Lapw;

    .line 1104
    new-array v0, p2, [Larr;

    .line 1105
    :goto_1
    if-ge v1, p2, :cond_4

    .line 1106
    new-instance v2, Laqa;

    invoke-direct {v2, p0, v1}, Laqa;-><init>(Lapw;I)V

    aput-object v2, v0, v1

    .line 1105
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_1
    const-class v0, Larp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    check-cast p0, Lapw;

    .line 1113
    new-array v0, p2, [Larp;

    .line 1114
    :goto_2
    if-ge v1, p2, :cond_4

    .line 1115
    new-instance v2, Lapz;

    invoke-direct {v2, p0, v1}, Lapz;-><init>(Lapw;I)V

    aput-object v2, v0, v1

    .line 1114
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_2
    const-class v0, Lart;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    check-cast p0, Lapw;

    .line 1122
    new-array v0, p2, [Lart;

    .line 1123
    :goto_3
    if-ge v1, p2, :cond_4

    .line 1124
    new-instance v2, Laqc;

    invoke-direct {v2, p0, v1}, Laqc;-><init>(Lapw;I)V

    aput-object v2, v0, v1

    .line 1123
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method
