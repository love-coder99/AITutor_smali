.class public final Lcom/google/gson/b;
.super Lcom/google/gson/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/gson/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgf/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lgf/a;->s()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lgf/a;->s()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lgf/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->d(Lgf/b;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->d(Lgf/b;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgf/b;Ljava/lang/Number;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v1, v0

    .line 17
    invoke-static {v1, v2}, Lcom/google/gson/f;->a(D)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p2, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Lgf/b;->x(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/google/gson/f;->a(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lgf/b;->r(D)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
