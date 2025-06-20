.class public final Lx4/a;
.super Lx4/f;
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

.method public constructor <init>(LB2/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lx4/f;-><init>(LB2/c;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/facebook/internal/h;->b:Lcom/facebook/F;

    .line 5
    .line 6
    new-instance v0, Lv4/g;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lv4/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/facebook/F;->k(ILcom/facebook/internal/g;)V

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
    iget v1, p0, Lcom/facebook/internal/l;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/d;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lx4/d;-><init>(Lx4/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
