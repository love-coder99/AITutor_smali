.class public final Lcom/google/android/gms/internal/ads/zs;
.super Lcom/google/android/gms/internal/ads/Cs;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zs;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->i:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Cs;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/ts;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ws;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ws;->a:Ljava/util/regex/Matcher;

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

.method public final b(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ts;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ws;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ws;->a:Ljava/util/regex/Matcher;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ws;->a:Ljava/util/regex/Matcher;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    return p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fr;->B(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/ss;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ss;->a(C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, -0x1

    .line 62
    :goto_2
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
