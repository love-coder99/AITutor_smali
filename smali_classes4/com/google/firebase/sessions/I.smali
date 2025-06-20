.class public final Lcom/google/firebase/sessions/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# instance fields
.field public final synthetic a:I

.field public final b:LW9/a;

.field public final c:LW9/a;


# direct methods
.method public synthetic constructor <init>(LW9/a;LW9/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/sessions/I;->a:I

    iput-object p1, p0, Lcom/google/firebase/sessions/I;->b:LW9/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/I;->c:LW9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/I;->b:LW9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/sessions/settings/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/sessions/I;->c:LW9/a;

    .line 15
    .line 16
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/sessions/settings/h;

    .line 21
    .line 22
    new-instance v2, Lcom/google/firebase/sessions/settings/f;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/settings/f;-><init>(Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/h;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/sessions/I;->b:LW9/a;

    .line 29
    .line 30
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/firebase/sessions/T;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/sessions/I;->c:LW9/a;

    .line 37
    .line 38
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/firebase/sessions/U;

    .line 43
    .line 44
    new-instance v2, Lcom/google/firebase/sessions/H;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/H;-><init>(Lcom/google/firebase/sessions/T;Lcom/google/firebase/sessions/U;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
