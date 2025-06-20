.class public final Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/f;


# static fields
.field public static final a:Lm7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/e;->a:Lm7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/f;
    .locals 1

    .line 1
    new-instance p3, Lm7/g;

    .line 2
    .line 3
    sget-object v0, Lm7/e;->a:Lm7/e;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, v0}, Lm7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/f;Lm7/f;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public b(Ljava/lang/Object;Ljava/util/Comparator;)Lm7/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Lm7/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Lcom/google/firebase/database/collection/LLRBNode$Color;Lm7/h;Lm7/h;)Lm7/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f()Lm7/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Lm7/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
