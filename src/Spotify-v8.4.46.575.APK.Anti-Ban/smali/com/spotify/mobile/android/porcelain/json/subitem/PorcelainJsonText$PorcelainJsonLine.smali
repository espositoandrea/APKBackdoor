.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhvy;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORMAT_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_FONT:Ljava/lang/String; = "font"

.field private static final KEY_FORMAT:Ljava/lang/String; = "format"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final STYLE_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAsHtml:Ljava/lang/CharSequence;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mFont:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

.field private final mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->STYLE_PARSER:Lgit;

    .line 59
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->FORMAT_PARSER:Lgit;

    .line 130
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mText:Ljava/lang/String;

    .line 81
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mFont:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    .line 82
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "font"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->FORMAT_PARSER:Lgit;

    invoke-virtual {v0, p2}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->STYLE_PARSER:Lgit;

    invoke-virtual {v1, p3}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)V

    .line 77
    return-void
.end method


# virtual methods
.method public asHtml()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mAsHtml:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Format is not HTML!"

    invoke-static {v0, v1}, Lfhf;->b(ZLjava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mAsHtml:Ljava/lang/CharSequence;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mAsHtml:Ljava/lang/CharSequence;

    return-object v0

    .line 111
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "font"
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mFont:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    return-object v0
.end method

.method public getFormat()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "format"
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mFont:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;->mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return-void
.end method
