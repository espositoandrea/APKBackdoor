.class public Lbnf;
.super Ljava/lang/Object;

# interfaces
.implements Lbnk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbnf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lbnf$1;

    invoke-direct {v0}, Lbnf$1;-><init>()V

    sput-object v0, Lbnf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnf;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private constructor <init>(Lbng;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iget-object v0, p1, Lbng;->a:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lbnf;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lbng;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lbnf;-><init>(Lbng;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbnf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
