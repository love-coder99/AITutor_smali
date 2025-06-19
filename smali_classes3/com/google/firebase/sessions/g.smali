.class public final Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/d;


# static fields
.field public static final a:Lcom/google/firebase/sessions/g;

.field public static final b:Lid/c;

.field public static final c:Lid/c;

.field public static final d:Lid/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/g;->b:Lid/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/g;->c:Lid/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/g;->d:Lid/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/a0;

    .line 2
    .line 3
    check-cast p2, Lid/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/sessions/a0;->a:Lcom/google/firebase/sessions/EventType;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/sessions/g;->b:Lid/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/g;->c:Lid/c;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/firebase/sessions/a0;->b:Lcom/google/firebase/sessions/h0;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/sessions/g;->d:Lid/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/sessions/a0;->c:Lcom/google/firebase/sessions/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lid/e;->g(Lid/c;Ljava/lang/Object;)Lid/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
