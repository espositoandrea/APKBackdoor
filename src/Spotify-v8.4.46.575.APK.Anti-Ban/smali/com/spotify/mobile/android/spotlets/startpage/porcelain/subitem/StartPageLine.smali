.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
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
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MAX_LINES:I = -0x1

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

.field private static final KEY_ALIGNMENT:Ljava/lang/String; = "align"

.field private static final KEY_FONT:Ljava/lang/String; = "font"

.field private static final KEY_FORMAT:Ljava/lang/String; = "format"

.field private static final KEY_MAXLINES:Ljava/lang/String; = "maxLines"

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
.field private final mAlignment:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private mAsHtml:Ljava/lang/CharSequence;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mFont:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

.field private final mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

.field private final mMaxLines:I

.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->STYLE_PARSER:Lgit;

    .line 32
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->FORMAT_PARSER:Lgit;

    .line 130
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;",
            "Ljava/util/Set",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mText:Ljava/lang/String;

    .line 73
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mFont:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    .line 74
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    .line 75
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mAlignment:Ljava/util/Set;

    .line 76
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mMaxLines:I

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "align"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "maxLines"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->FORMAT_PARSER:Lgit;

    .line 59
    invoke-virtual {v0, p2}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->STYLE_PARSER:Lgit;

    .line 60
    invoke-virtual {v0, p3}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->a:Lnab;

    .line 1034
    if-eqz p4, :cond_1

    .line 1039
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-virtual {v0, p4}, Lnab;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez p5, :cond_2

    const/4 v5, -0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;Ljava/util/Set;I)V

    .line 64
    return-void

    .line 1041
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 1034
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1
.end method


# virtual methods
.method public asHtml()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mAsHtml:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Format is not HTML!"

    invoke-static {v0, v1}, Lfhf;->b(ZLjava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mAsHtml:Ljava/lang/CharSequence;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mAsHtml:Ljava/lang/CharSequence;

    return-object v0

    .line 101
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlignment()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mAlignment:Ljava/util/Set;

    return-object v0
.end method

.method public getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mFont:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    return-object v0
.end method

.method public getFormat()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mMaxLines:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mFont:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mFormat:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mAlignment:Ljava/util/Set;

    .line 1085
    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 122
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->mMaxLines:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    return-void
.end method
