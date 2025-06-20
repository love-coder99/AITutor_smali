.class public final Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/FirebaseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le7/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Le7/c;->b:Lcom/google/firebase/FirebaseException;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Le7/b;)Le7/c;
    .locals 2

    .line 1
    invoke-static {p0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Le7/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Le7/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
