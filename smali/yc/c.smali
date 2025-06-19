.class public final Lyc/c;
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
    invoke-static {p1}, Lb0/h;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyc/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lyc/c;->b:Lcom/google/firebase/FirebaseException;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lvc/b;)Lyc/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc/c;

    .line 5
    .line 6
    check-cast p0, Lyc/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lyc/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lyc/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
