.class public final Lkotlin/text/h;
.super LY9/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/text/h;->b:I

    iput-object p1, p0, Lkotlin/text/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/text/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/text/i;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/text/i;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lqa/e;->b:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lkotlin/text/f;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/text/i;->a:Ljava/util/regex/Matcher;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1, v1}, Lkotlin/text/f;-><init>(Ljava/lang/String;Lqa/g;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return-object v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/text/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LY9/h;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lkotlin/text/f;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lkotlin/text/f;

    .line 26
    .line 27
    invoke-super {p0, p1}, LY9/b;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/text/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lm0/c;->c:I

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkotlin/text/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/text/i;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/text/i;->a:Ljava/util/regex/Matcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LY9/b;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/text/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/k;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/text/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm0/c;

    .line 11
    .line 12
    iget-object v1, v1, Lm0/c;->b:Lm0/l;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [Lm0/m;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    new-instance v5, Lm0/n;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v6}, Lm0/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, v1, v3}, Lm0/d;-><init>(Lm0/l;[Lm0/m;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lqa/g;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lqa/e;-><init>(III)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LY9/x;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, LY9/x;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LY9/a;

    .line 55
    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lsa/j;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v1, v0, v3}, Lsa/j;-><init>(Lsa/g;Lka/c;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lsa/k;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lsa/k;-><init>(Lsa/j;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
