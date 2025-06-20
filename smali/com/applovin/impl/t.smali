.class public final synthetic Lcom/applovin/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;
.implements Lcom/applovin/impl/q4;
.implements Lcom/applovin/impl/md$g;
.implements Lcom/applovin/impl/o2$a;
.implements Lcom/applovin/impl/a7$b;
.implements Lcom/applovin/impl/n8;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/T;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/T;->b:I

    check-cast p1, Lcom/applovin/impl/jd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/applovin/impl/md;->c(Lcom/applovin/impl/jd;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/md;->d(Lcom/applovin/impl/jd;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/T;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/ma;->d(Landroid/os/Bundle;)Lcom/applovin/impl/ma;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/l6$f;->b(Landroid/os/Bundle;)Lcom/applovin/impl/l6$f;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/l6$d;->d(Landroid/os/Bundle;)Lcom/applovin/impl/l6$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/l1;->b(Landroid/os/Bundle;)Lcom/applovin/impl/l1;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/ki;->c(Landroid/os/Bundle;)Lcom/applovin/impl/ki;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/fo$d;->b(Landroid/os/Bundle;)Lcom/applovin/impl/fo$d;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/fo$b;->b(Landroid/os/Bundle;)Lcom/applovin/impl/fo$b;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/fo;->b(Landroid/os/Bundle;)Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/fh;->d(Landroid/os/Bundle;)Lcom/applovin/impl/fh;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/e9;->b(Landroid/os/Bundle;)Lcom/applovin/impl/e9;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/applovin/impl/co;->d(Landroid/os/Bundle;)Lcom/applovin/impl/co;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcom/applovin/impl/cl;->d(Landroid/os/Bundle;)Lcom/applovin/impl/cl;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/applovin/impl/a5;->b(Landroid/os/Bundle;)Lcom/applovin/impl/a5;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/applovin/impl/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/applovin/impl/T;->b:I

    check-cast p1, Lcom/applovin/impl/qh$c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lcom/applovin/impl/qh$c;->b()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/b8;->m(Lcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()[Lcom/applovin/impl/j8;
    .locals 1

    .line 5
    iget v0, p0, Lcom/applovin/impl/T;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/applovin/impl/L1;->b()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/applovin/impl/lr;->d()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/applovin/impl/l;->c()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {}, Lcom/applovin/impl/j0;->c()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-static {}, Lcom/applovin/impl/ii;->c()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {}, Lcom/applovin/impl/i9;->e()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {}, Lcom/applovin/impl/i;->c()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {}, Lcom/applovin/impl/gg;->c()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-static {}, Lcom/applovin/impl/d9;->e()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-static {}, Lcom/applovin/impl/cp;->e()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/j8;
    .locals 1

    .line 6
    iget v0, p0, Lcom/applovin/impl/T;->b:I

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/L1;->a(Lcom/applovin/impl/n8;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/j8;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/T;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/impl/z6$a;

    invoke-static {p1}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/z6$a;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/bj$c;

    invoke-static {p1}, Lcom/applovin/impl/bj;->b(Lcom/applovin/impl/bj$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
