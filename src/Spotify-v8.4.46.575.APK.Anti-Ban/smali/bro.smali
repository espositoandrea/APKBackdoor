.class public final Lbro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator",
        "<",
        "Lbrp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbro;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lbrp;

.field public final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lbro$1;

    invoke-direct {v0}, Lbro$1;-><init>()V

    sput-object v0, Lbro;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lbrp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrp;

    iput-object v0, p0, Lbro;->a:[Lbrp;

    .line 78
    iget-object v0, p0, Lbro;->a:[Lbrp;

    array-length v0, v0

    iput v0, p0, Lbro;->b:I

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbrp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbrp;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrp;

    invoke-direct {p0, v1, v0}, Lbro;-><init>(Z[Lbrp;)V

    .line 50
    return-void
.end method

.method private varargs constructor <init>(Z[Lbrp;)V
    .locals 5

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p2}, [Lbrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrp;

    .line 65
    :goto_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    const/4 v1, 0x1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 68
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lbrp;->a(Lbrp;)Ljava/util/UUID;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-static {v3}, Lbrp;->a(Lbrp;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicate data for uuid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-static {v0}, Lbrp;->a(Lbrp;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_1
    iput-object v0, p0, Lbro;->a:[Lbrp;

    .line 73
    array-length v0, v0

    iput v0, p0, Lbro;->b:I

    .line 74
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public varargs constructor <init>([Lbrp;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbro;-><init>(Z[Lbrp;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbro;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 115
    .line 116
    iget-object v2, p0, Lbro;->a:[Lbrp;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 117
    iget-object v4, v4, Lbrp;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    const/4 v1, 0x1

    .line 122
    :goto_1
    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lbro;->a:[Lbrp;

    array-length v1, v1

    new-array v7, v1, [Lbrp;

    move v6, v0

    .line 124
    :goto_2
    array-length v0, v7

    if-ge v6, v0, :cond_2

    .line 125
    iget-object v0, p0, Lbro;->a:[Lbrp;

    aget-object v2, v0, v6

    .line 1268
    iget-object v0, v2, Lbrp;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 125
    :goto_3
    aput-object v0, v7, v6

    .line 124
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1271
    :cond_1
    new-instance v0, Lbrp;

    iget-object v1, v2, Lbrp;->a:Ljava/util/UUID;

    iget-object v3, v2, Lbrp;->c:Ljava/lang/String;

    iget-object v4, v2, Lbrp;->d:[B

    iget-boolean v5, v2, Lbrp;->e:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbrp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_3

    .line 127
    :cond_2
    new-instance p0, Lbro;

    invoke-direct {p0, v7}, Lbro;-><init>([Lbrp;)V

    .line 129
    :cond_3
    return-object p0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/util/UUID;)Lbrp;
    .locals 5

    .prologue
    .line 88
    iget-object v2, p0, Lbro;->a:[Lbrp;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 89
    invoke-virtual {v0, p1}, Lbrp;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    :goto_1
    return-object v0

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbrp;

    check-cast p2, Lbrp;

    .line 2154
    sget-object v0, Lbpb;->b:Ljava/util/UUID;

    invoke-static {p1}, Lbrp;->a(Lbrp;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbpb;->b:Ljava/util/UUID;

    invoke-static {p2}, Lbrp;->a(Lbrp;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2155
    :cond_1
    invoke-static {p1}, Lbrp;->a(Lbrp;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p2}, Lbrp;->a(Lbrp;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 143
    if-ne p0, p1, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    .line 146
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 147
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lbro;->a:[Lbrp;

    check-cast p1, Lbro;

    iget-object v1, p1, Lbro;->a:[Lbrp;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lbro;->c:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lbro;->a:[Lbrp;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lbro;->c:I

    .line 138
    :cond_0
    iget v0, p0, Lbro;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lbro;->a:[Lbrp;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 168
    return-void
.end method
