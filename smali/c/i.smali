.class public final synthetic LC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5/o;


# direct methods
.method public synthetic constructor <init>(Li5/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LC/i;->a:I

    iput-object p1, p0, LC/i;->b:Li5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LC/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/i;->b:Li5/o;

    .line 7
    .line 8
    check-cast p1, LC/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Li5/o;->I(LC/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LC/o;

    .line 15
    .line 16
    iget-object v0, p0, LC/i;->b:Li5/o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Li5/o;->E(LC/o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Li5/o;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LB2/e;

    .line 24
    .line 25
    iget-object v1, v0, LB2/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LC/o;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v2, "Pending request should be null"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LB2/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LC/i;->b:Li5/o;

    .line 43
    .line 44
    check-cast p1, LC/o;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Li5/o;->E(LC/o;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
