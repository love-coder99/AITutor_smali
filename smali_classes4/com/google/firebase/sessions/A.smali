.class public final Lcom/google/firebase/sessions/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# instance fields
.field public final synthetic a:I

.field public final b:LW9/a;

.field public final c:Li8/c;


# direct methods
.method public constructor <init>(LW9/a;Li8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/A;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/A;->b:LW9/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/A;->c:Li8/c;

    return-void
.end method

.method public constructor <init>(Li8/c;LW9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/sessions/A;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/sessions/A;->c:Li8/c;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/A;->b:LW9/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/A;->b:LW9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/sessions/A;->c:Li8/c;

    .line 15
    .line 16
    iget-object v1, v1, Li8/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lba/g;

    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/sessions/settings/d;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/settings/d;-><init>(Lcom/google/firebase/sessions/b;Lba/g;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/sessions/A;->c:Li8/c;

    .line 27
    .line 28
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lba/g;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/sessions/A;->b:LW9/a;

    .line 33
    .line 34
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/datastore/core/h;

    .line 39
    .line 40
    new-instance v2, Lcom/google/firebase/sessions/z;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/z;-><init>(Lba/g;Landroidx/datastore/core/h;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
