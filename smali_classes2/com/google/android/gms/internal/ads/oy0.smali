.class public final Lcom/google/android/gms/internal/ads/oy0;
.super Lcom/google/android/gms/internal/ads/ry0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/oy0;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ry0;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oy0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/iy0;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ly0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ly0;->a:Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oy0;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/iy0;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ly0;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ly0;->a:Ljava/util/regex/Matcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ly0;->a:Ljava/util/regex/Matcher;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/qs0;->C(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge p1, v3, :cond_2

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/gy0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/gy0;->a(C)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
