.class public Lcom/google/firebase/firestore/FirebaseFirestoreException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    }
.end annotation


# instance fields
.field private final code:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "Provided message must not be null."

    invoke-static {p1, v0}, LB/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, LB/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->code:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, LB/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, v0, p3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, LB/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->code:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->code:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 2
    .line 3
    return-object v0
.end method
