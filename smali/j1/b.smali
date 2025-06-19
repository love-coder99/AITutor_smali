.class public final Lj1/b;
.super Lkotlin/collections/l;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# static fields
.field public static final f:Lj1/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Li1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    sget-object v1, Lk1/b;->a:Lk1/b;

    .line 4
    .line 5
    sget-object v2, Li1/d;->d:Li1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lj1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li1/d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj1/b;->f:Lj1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Li1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/b;->d:Li1/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->d:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->d:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Li1/d;->c:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/b;->d:Li1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/Object;Li1/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
