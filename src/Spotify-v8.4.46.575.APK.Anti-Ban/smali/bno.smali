.class public final Lbno;
.super Lbnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnp",
        "<",
        "Lbno;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lbno$1;

    invoke-direct {v0}, Lbno$1;-><init>()V

    sput-object v0, Lbno;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lbnp;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method
