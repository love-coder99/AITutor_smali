.class public final Lcom/google/firebase/sessions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG7/c;


# direct methods
.method public constructor <init>(LG7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/k;->a:LG7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/k;->a:LG7/c;

    .line 2
    .line 3
    invoke-interface {v0}, LG7/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM4/f;

    .line 8
    .line 9
    new-instance v1, LM4/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/material/search/a;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LP4/q;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, LP4/q;->a(Ljava/lang/String;LM4/c;LM4/d;)LP4/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LM4/a;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, LM4/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LM4/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LC7/q;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, v2}, LC7/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LP4/r;->a(LM4/a;LM4/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
