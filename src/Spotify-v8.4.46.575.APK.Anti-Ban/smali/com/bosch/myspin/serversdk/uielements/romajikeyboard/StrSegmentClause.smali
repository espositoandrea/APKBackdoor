.class public Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;
.super Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;II)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    .line 50
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;->d:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;->d:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method
