.class public final LU9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LU9/n;

.field public final c:LM9/d;


# direct methods
.method public constructor <init>(LU9/n;LM9/d;I)V
    .locals 1

    .line 1
    iput p3, p0, LU9/m;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU9/m;->b:LU9/n;

    .line 10
    .line 11
    iput-object p2, p0, LU9/m;->c:LM9/d;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, LU9/n;->e:LN7/v;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    const-string v0, "success rate ejection config is null"

    .line 25
    .line 26
    invoke-static {v0, p3}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU9/m;->b:LU9/n;

    .line 30
    .line 31
    iput-object p2, p0, LU9/m;->c:LM9/d;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
