.class public final Lcom/shockwave/pdfium/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shockwave/pdfium/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static FontFamily:[I = null

.field public static FontFamilyFont:[I = null

.field public static FontFamilyFont_android_font:I = 0x0

.field public static FontFamilyFont_android_fontStyle:I = 0x2

.field public static FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static FontFamilyFont_android_fontWeight:I = 0x1

.field public static FontFamilyFont_android_ttcIndex:I = 0x3

.field public static FontFamilyFont_font:I = 0x5

.field public static FontFamilyFont_fontStyle:I = 0x6

.field public static FontFamilyFont_fontVariationSettings:I = 0x7

.field public static FontFamilyFont_fontWeight:I = 0x8

.field public static FontFamilyFont_ttcIndex:I = 0x9

.field public static FontFamily_fontProviderAuthority:I = 0x0

.field public static FontFamily_fontProviderCerts:I = 0x1

.field public static FontFamily_fontProviderFallbackQuery:I = 0x2

.field public static FontFamily_fontProviderFetchStrategy:I = 0x3

.field public static FontFamily_fontProviderFetchTimeout:I = 0x4

.field public static FontFamily_fontProviderPackage:I = 0x5

.field public static FontFamily_fontProviderQuery:I = 0x6

.field public static FontFamily_fontProviderSystemFontFamily:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shockwave/pdfium/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/shockwave/pdfium/R$styleable;->FontFamilyFont:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04025b
        0x7f04025c
        0x7f04025d
        0x7f04025e
        0x7f04025f
        0x7f040260
        0x7f040261
        0x7f040262
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040259
        0x7f040263
        0x7f040264
        0x7f040265
        0x7f040581
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
