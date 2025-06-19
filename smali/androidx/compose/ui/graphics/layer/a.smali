.class public final Landroidx/compose/ui/graphics/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss0;
.implements Lcom/google/android/gms/internal/ads/o80;
.implements Lcom/google/android/gms/internal/ads/b50;
.implements Lrd/s0;
.implements Lhh/m1;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    :goto_0
    iput-boolean p5, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lmd/c;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lh5/o;Landroidx/compose/ui/text/input/q0;Lx3/e;Ljava/util/Set;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 12
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 14
    new-instance v2, Ljava/lang/String;

    array-length p4, p3

    invoke-direct {v2, p3, p1, p4}, Ljava/lang/String;-><init>([III)V

    .line 15
    new-instance v7, Lv/a;

    invoke-direct {v7, v2, v0, p1}, Lv/a;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/layer/a;->j(Ljava/lang/CharSequence;IIIZLx3/r;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lhh/c;Lfh/g1;Lhh/v5;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    const-string p1, "headers"

    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;Ljava/io/IOException;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lrd/q;Lwd/e;Lrd/l;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv/e;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzh/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/layer/a;-><init>(Lzh/c;Lzh/a;)V

    return-void
.end method

.method public constructor <init>(Lzh/c;Lzh/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;)Landroidx/compose/ui/graphics/layer/a;
    .locals 2

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/material/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 21
    .line 22
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/a;-><init>(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Impression owner is none"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static e(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Lx3/c0;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Lx3/c0;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method

.method public static l(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)Landroidx/compose/ui/graphics/layer/a;
    .locals 8

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Lcom/google/android/gms/internal/ads/zzflb;

    .line 8
    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    .line 12
    .line 13
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move v7, p4

    .line 51
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/layer/a;-><init>(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Impression owner is none"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Impression owner is null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "ImpressionType is null"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "CreativeType is null"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final a(Lfh/n;)Lhh/m1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Llc/e;->b(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lhh/v5;

    .line 25
    .line 26
    iget-object p1, p1, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/facebook/appevents/l;->p(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lhh/v5;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [B

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    int-to-long v8, v3

    .line 51
    array-length v2, v2

    .line 52
    int-to-long v10, v2

    .line 53
    iget-object p1, p1, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 54
    .line 55
    array-length v12, p1

    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_2
    if-ge v13, v12, :cond_2

    .line 58
    .line 59
    aget-object v2, p1, v13

    .line 60
    .line 61
    move v3, v0

    .line 62
    move-wide v4, v8

    .line 63
    move-wide v6, v10

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/appevents/l;->q(IJJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lhh/v5;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, [B

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    int-to-long v2, v0

    .line 80
    iget-object p1, p1, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_3
    if-ge v4, v0, :cond_3

    .line 85
    .line 86
    aget-object v5, p1, v4

    .line 87
    .line 88
    invoke-virtual {v5, v2, v3}, Lcom/facebook/appevents/l;->r(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lhh/v5;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, [B

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    int-to-long v2, v0

    .line 104
    iget-object p1, p1, Lhh/v5;->a:[Lcom/facebook/appevents/l;

    .line 105
    .line 106
    array-length v0, p1

    .line 107
    :goto_4
    if-ge v1, v0, :cond_4

    .line 108
    .line 109
    aget-object v4, p1, v1

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Lcom/facebook/appevents/l;->s(J)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhh/c;

    .line 20
    .line 21
    check-cast v0, Lih/k;

    .line 22
    .line 23
    iget-object v0, v0, Lih/k;->o:Lzb/j;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfh/g1;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lzb/j;->x(Lfh/g1;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;IILx3/b0;)Z
    .locals 9

    .line 1
    iget v0, p4, Lx3/b0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx3/i;

    .line 13
    .line 14
    invoke-virtual {p4}, Lx3/b0;->c()Ly3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ly3/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Ly3/c;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Ly3/c;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    check-cast v0, Lx3/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    sget-object v4, Lx3/e;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v0, Lx3/e;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lf3/c;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt p3, v6, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p2}, Ls/x0;->t(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :goto_3
    const/4 p1, 0x1

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "m"

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    cmpl-float v8, v6, v7

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-le v8, v1, :cond_9

    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    mul-float v5, v5, v8

    .line 162
    .line 163
    cmpl-float v5, v6, v5

    .line 164
    .line 165
    if-lez v5, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    :goto_4
    if-ge v5, p3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/2addr v8, v5

    .line 180
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v7, v5

    .line 185
    move v5, v8

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    cmpl-float v5, v6, v7

    .line 188
    .line 189
    if-ltz v5, :cond_9

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    cmpl-float v4, v6, v4

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    sget-object v4, Lf3/c;->a:Ljava/lang/ThreadLocal;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lm3/b;

    .line 205
    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    new-instance v5, Lm3/b;

    .line 209
    .line 210
    new-instance v6, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v7, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v6, v7}, Lm3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    iget-object v4, v5, Lm3/b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v5, Lm3/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object v4, v5, Lm3/b;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, Lm3/b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, v0

    .line 251
    check-cast v5, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    xor-int/2addr p1, v1

    .line 261
    :goto_6
    iget p2, p4, Lx3/b0;->c:I

    .line 262
    .line 263
    and-int/lit8 p2, p2, 0x4

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    or-int/lit8 p1, p2, 0x2

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 271
    .line 272
    :goto_7
    iput p1, p4, Lx3/b0;->c:I

    .line 273
    .line 274
    :cond_d
    iget p1, p4, Lx3/b0;->c:I

    .line 275
    .line 276
    and-int/lit8 p1, p1, 0x3

    .line 277
    .line 278
    if-ne p1, v2, :cond_e

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    const/4 v1, 0x0

    .line 282
    :goto_8
    return v1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->k()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/base/q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/base/q;-><init>(Landroidx/compose/ui/graphics/layer/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lmd/c;

    .line 26
    .line 27
    check-cast v1, Ldd/k;

    .line 28
    .line 29
    iget-object v2, v1, Ldd/k;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ldd/k;->a(Ljava/util/concurrent/Executor;Lmd/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lzh/c;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnc/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnc/h;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    return v0
.end method

.method public final j(Ljava/lang/CharSequence;IIIZLx3/r;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lx3/t;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lh5/o;

    .line 16
    .line 17
    iget-object v6, v6, Lh5/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lx3/y;

    .line 20
    .line 21
    iget-boolean v7, v0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [I

    .line 26
    .line 27
    invoke-direct {v5, v6, v7, v8}, Lx3/t;-><init>(Lx3/y;Z[I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move/from16 v8, p2

    .line 37
    .line 38
    move v9, v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    move v6, v8

    .line 42
    :goto_0
    const/4 v12, 0x2

    .line 43
    if-ge v6, v2, :cond_f

    .line 44
    .line 45
    if-ge v10, v3, :cond_f

    .line 46
    .line 47
    if-eqz v11, :cond_f

    .line 48
    .line 49
    iget-object v13, v5, Lx3/t;->f:Lx3/y;

    .line 50
    .line 51
    iget-object v13, v13, Lx3/y;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lx3/y;

    .line 62
    .line 63
    :goto_1
    iget v14, v5, Lx3/t;->a:I

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    if-eq v14, v12, :cond_2

    .line 67
    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lx3/t;->c()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v13, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    iput v12, v5, Lx3/t;->a:I

    .line 76
    .line 77
    iput-object v13, v5, Lx3/t;->f:Lx3/y;

    .line 78
    .line 79
    iput v7, v5, Lx3/t;->c:I

    .line 80
    .line 81
    :goto_3
    const/4 v13, 0x2

    .line 82
    goto :goto_5

    .line 83
    :cond_2
    if-eqz v13, :cond_3

    .line 84
    .line 85
    iput-object v13, v5, Lx3/t;->f:Lx3/y;

    .line 86
    .line 87
    iget v13, v5, Lx3/t;->c:I

    .line 88
    .line 89
    add-int/2addr v13, v7

    .line 90
    iput v13, v5, Lx3/t;->c:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const v13, 0xfe0e

    .line 94
    .line 95
    .line 96
    if-ne v9, v13, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Lx3/t;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const v13, 0xfe0f

    .line 103
    .line 104
    .line 105
    if-ne v9, v13, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v13, v5, Lx3/t;->f:Lx3/y;

    .line 109
    .line 110
    iget-object v14, v13, Lx3/y;->b:Lx3/b0;

    .line 111
    .line 112
    if-eqz v14, :cond_8

    .line 113
    .line 114
    iget v14, v5, Lx3/t;->c:I

    .line 115
    .line 116
    if-ne v14, v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Lx3/t;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    iget-object v13, v5, Lx3/t;->f:Lx3/y;

    .line 125
    .line 126
    iput-object v13, v5, Lx3/t;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lx3/t;->c()V

    .line 129
    .line 130
    .line 131
    :goto_4
    const/4 v13, 0x3

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v5}, Lx3/t;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iput-object v13, v5, Lx3/t;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lx3/t;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v5}, Lx3/t;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_5
    iput v9, v5, Lx3/t;->b:I

    .line 148
    .line 149
    if-eq v13, v7, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    if-nez p5, :cond_a

    .line 157
    .line 158
    iget-object v12, v5, Lx3/t;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lx3/y;

    .line 161
    .line 162
    iget-object v12, v12, Lx3/y;->b:Lx3/b0;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8, v6, v12}, Landroidx/compose/ui/graphics/layer/a;->f(Ljava/lang/CharSequence;IILx3/b0;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v11, v5, Lx3/t;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lx3/y;

    .line 173
    .line 174
    iget-object v11, v11, Lx3/y;->b:Lx3/b0;

    .line 175
    .line 176
    invoke-interface {v4, v1, v8, v6, v11}, Lx3/r;->a(Ljava/lang/CharSequence;IILx3/b0;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    :cond_b
    :goto_6
    move v8, v6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-int/2addr v12, v6

    .line 190
    if-ge v12, v2, :cond_d

    .line 191
    .line 192
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v9, v6

    .line 197
    :cond_d
    move v6, v12

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/2addr v6, v8

    .line 209
    if-ge v6, v2, :cond_b

    .line 210
    .line 211
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    move v9, v8

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget v2, v5, Lx3/t;->a:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lx3/t;->f:Lx3/y;

    .line 222
    .line 223
    iget-object v2, v2, Lx3/y;->b:Lx3/b0;

    .line 224
    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    iget v2, v5, Lx3/t;->c:I

    .line 228
    .line 229
    if-gt v2, v7, :cond_10

    .line 230
    .line 231
    invoke-virtual {v5}, Lx3/t;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    :cond_10
    if-ge v10, v3, :cond_12

    .line 238
    .line 239
    if-eqz v11, :cond_12

    .line 240
    .line 241
    if-nez p5, :cond_11

    .line 242
    .line 243
    iget-object v2, v5, Lx3/t;->f:Lx3/y;

    .line 244
    .line 245
    iget-object v2, v2, Lx3/y;->b:Lx3/b0;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v8, v6, v2}, Landroidx/compose/ui/graphics/layer/a;->f(Ljava/lang/CharSequence;IILx3/b0;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    :cond_11
    iget-object v2, v5, Lx3/t;->f:Lx3/y;

    .line 254
    .line 255
    iget-object v2, v2, Lx3/y;->b:Lx3/b0;

    .line 256
    .line 257
    invoke-interface {v4, v1, v8, v6, v2}, Lx3/r;->a(Ljava/lang/CharSequence;IILx3/b0;)Z

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-interface/range {p6 .. p6}, Lx3/r;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnc/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/q;

    .line 4
    .line 5
    iget-object v0, v0, Lrd/q;->b:Lcom/google/android/gms/internal/ads/a3;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a3;->b:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-wide v0, Lrd/q;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v0, Lrd/q;->c:J

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lwd/e;

    .line 27
    .line 28
    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/material/textfield/a;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, p0, v5}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1, v4}, Lwd/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lu0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    check-cast v0, Lv/e;

    iget-object v1, v0, Lv/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pf0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    check-cast v1, Ls9/e0;

    check-cast v1, Ls9/f0;

    .line 6
    invoke-virtual {v1}, Ls9/f0;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ae;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 7
    iget-object v5, v0, Lv/e;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/pf0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/de;->N()Lcom/google/android/gms/internal/ads/ce;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 10
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 11
    check-cast v7, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/de;->y(Lcom/google/android/gms/internal/ads/de;Ljava/util/ArrayList;)V

    .line 12
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/pf0;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 14
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 15
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 16
    check-cast v7, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/de;->z(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    .line 17
    sget-object v3, Lp9/k;->B:Lp9/k;

    iget-object v7, v3, Lp9/k;->e:Lle/b;

    .line 18
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/pf0;->c:Landroid/content/Context;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/pf0;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7, v9, v10}, Lle/b;->z(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 20
    check-cast v9, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/de;->A(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    .line 21
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/mf0;

    .line 22
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/mf0;->h:Ljava/lang/Object;

    .line 23
    monitor-enter v9

    :try_start_0
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/mf0;->c:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 25
    check-cast v7, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/de;->G(Lcom/google/android/gms/internal/ads/de;J)V

    .line 26
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/mf0;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mf0;->b()J

    move-result-wide v9

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 29
    check-cast v7, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/de;->F(Lcom/google/android/gms/internal/ads/de;J)V

    .line 30
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/mf0;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mf0;->a()I

    move-result v7

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 33
    check-cast v9, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/de;->B(Lcom/google/android/gms/internal/ads/de;I)V

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 35
    check-cast v7, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/de;->C(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/de;->D(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/ae;)V

    .line 38
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/de;->E(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    if-eqz v4, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 41
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/de;->H(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    .line 43
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/mf0;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mf0;->d()J

    move-result-wide v1

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 46
    check-cast v7, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/de;->J(Lcom/google/android/gms/internal/ads/de;J)V

    .line 47
    iget-object v1, v3, Lp9/k;->j:Lla/b;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/de;->I(Lcom/google/android/gms/internal/ads/de;J)V

    .line 52
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/pf0;->c:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    .line 54
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 55
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/de;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/de;->K(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/de;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 59
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/qs0;->a0(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lv/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pf0;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/mf0;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf0;->d()J

    move-result-wide v2

    .line 62
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qs0;->M(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ah;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/qo1;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/jo1;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/yk1;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/uo1;

    const/4 v2, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uo1;->b(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;Ljava/io/IOException;Z)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/pk1;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pk1;->d(Ljava/io/IOException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
