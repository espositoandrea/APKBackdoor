.class public abstract Lbne;
.super Ljava/lang/Object;

# interfaces
.implements Lbnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lbne;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbnk;"
    }
.end annotation


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lbnf;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lbne;->h:Landroid/net/Uri;

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-object v0, p0, Lbne;->i:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbne;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbne;->k:Ljava/lang/String;

    .line 57
    new-instance v1, Lbng;

    invoke-direct {v1}, Lbng;-><init>()V

    .line 2104
    const-class v0, Lbnf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbnf;

    .line 3096
    if-nez v0, :cond_1

    move-object v0, v1

    .line 4110
    :goto_1
    new-instance v1, Lbnf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbnf;-><init>(Lbng;B)V

    .line 57
    iput-object v1, p0, Lbne;->l:Lbnf;

    .line 58
    return-void

    .line 1133
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4046
    :cond_1
    iget-object v0, v0, Lbnf;->a:Ljava/lang/String;

    .line 4083
    iput-object v0, v1, Lbng;->a:Ljava/lang/String;

    move-object v0, v1

    .line 4084
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lbne;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Lbne;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lbne;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lbne;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lbne;->l:Lbnf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    return-void
.end method
