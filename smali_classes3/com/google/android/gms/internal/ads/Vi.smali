.class public final synthetic Lcom/google/android/gms/internal/ads/Vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Vi;->b:D

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/Vi;->c:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/Vi;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/F7;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v5, p0, Lcom/google/android/gms/internal/ads/Vi;->c:I

    .line 21
    .line 22
    iget v6, p0, Lcom/google/android/gms/internal/ads/Vi;->d:I

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Vi;->b:D

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/F7;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 28
    .line 29
    .line 30
    return-object v7
.end method
