.class public final Ll8/d;
.super Lk8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/d;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lk8/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Ll8/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll8/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ll8/d;->d(Ll8/f;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ll8/f;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ll8/d;->d(Ll8/f;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ll8/f;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ll8/d;->d(Ll8/f;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ll8/f;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ll8/d;->d(Ll8/f;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ll8/f;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ll8/d;->d(Ll8/f;F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll8/f;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Ll8/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Ll8/f;->d:F

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget p1, p1, Ll8/f;->c:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget p1, p1, Ll8/f;->o:F

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget p1, p1, Ll8/f;->n:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    iget p1, p1, Ll8/f;->b:F

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ll8/f;F)V
    .locals 1

    .line 1
    iget v0, p0, Ll8/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p2, p1, Ll8/f;->d:F

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p2, p1, Ll8/f;->c:F

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iput p2, p1, Ll8/f;->o:F

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iput p2, p1, Ll8/f;->n:F

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    invoke-virtual {p1, p2}, Ll8/f;->g(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll8/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll8/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll8/d;->c(Ll8/f;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ll8/f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll8/d;->c(Ll8/f;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ll8/f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ll8/d;->c(Ll8/f;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ll8/f;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll8/d;->c(Ll8/f;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ll8/f;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ll8/d;->c(Ll8/f;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
