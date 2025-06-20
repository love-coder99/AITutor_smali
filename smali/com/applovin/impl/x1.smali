.class public final synthetic Lcom/applovin/impl/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/X1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/X1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/impl/X1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/X1;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/applovin/impl/X1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lcom/applovin/impl/X1;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/datepicker/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/appevents/g;->e(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/16 v3, 0xa0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/material/datepicker/g;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v2, Lcom/google/android/material/datepicker/g;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/g;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lcom/applovin/impl/q1$a;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q1$a;->d(Lcom/applovin/impl/q1$a;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
