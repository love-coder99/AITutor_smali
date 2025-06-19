.class public final Lfd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/i;


# static fields
.field public static final a:Lfd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd/h;->a:Lfd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfd/i;
    .locals 1

    .line 1
    new-instance p3, Lfd/j;

    .line 2
    .line 3
    sget-object v0, Lfd/h;->a:Lfd/h;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, v0}, Lfd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Comparator;)Lfd/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lfd/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/k;Lfd/k;)Lfd/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lfd/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lfd/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
