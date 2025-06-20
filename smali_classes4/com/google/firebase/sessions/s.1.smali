.class public final Lcom/google/firebase/sessions/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# instance fields
.field public final a:Li8/c;

.field public final b:LW9/a;

.field public final c:Li8/c;

.field public final d:LW9/a;


# direct methods
.method public constructor <init>(Li8/c;LW9/a;Li8/c;LW9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/s;->a:Li8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/s;->b:LW9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/s;->c:Li8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/s;->d:LW9/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/s;->a:Li8/c;

    .line 2
    .line 3
    iget-object v0, v0, Li8/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT6/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/sessions/s;->b:LW9/a;

    .line 8
    .line 9
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/firebase/sessions/settings/f;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/sessions/s;->c:Li8/c;

    .line 16
    .line 17
    iget-object v2, v2, Li8/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lba/g;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/sessions/s;->d:LW9/a;

    .line 22
    .line 23
    invoke-interface {v3}, LW9/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/firebase/sessions/P;

    .line 28
    .line 29
    new-instance v4, Lcom/google/firebase/sessions/l;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/firebase/sessions/l;-><init>(LT6/h;Lcom/google/firebase/sessions/settings/f;Lba/g;Lcom/google/firebase/sessions/P;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method
