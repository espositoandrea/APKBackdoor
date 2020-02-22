.class public final Lbnl;
.super Lbnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnp",
        "<",
        "Lbnl;",
        "Lbnm;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lbnl$1;

    invoke-direct {v0}, Lbnl$1;-><init>()V

    sput-object v0, Lbnl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lbnp;-><init>(Landroid/os/Parcel;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Lbnm;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lbnp;-><init>(Lbnq;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lbnm;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lbnl;-><init>(Lbnm;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    const-string v0, "og:type"

    .line 1209
    iget-object v1, p0, Lbnp;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method
