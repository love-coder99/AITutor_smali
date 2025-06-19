.class public final Lb8/c;
.super Lb8/h;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lh5/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lb8/h;-><init>(Lh5/c;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/facebook/internal/i;->b:Landroidx/work/f0;

    .line 5
    .line 6
    new-instance v0, Lz7/g;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lz7/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/work/f0;->p0(ILcom/facebook/internal/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/internal/o;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb8/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lb8/b;-><init>(Lb8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
