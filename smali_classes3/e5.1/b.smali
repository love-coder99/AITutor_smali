.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lb5/u;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le5/b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Le5/b;->b:I

    iput v0, p0, Le5/b;->c:I

    iput-boolean v0, p0, Le5/b;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Le5/b;->e:I

    iput-boolean v0, p0, Le5/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Le5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Le5/b;->a:Z

    .line 3
    iput-boolean v0, p0, Le5/b;->a:Z

    .line 4
    iget v0, p1, Le5/b;->b:I

    .line 5
    iput v0, p0, Le5/b;->b:I

    .line 6
    iget v0, p1, Le5/b;->c:I

    .line 7
    iput v0, p0, Le5/b;->c:I

    .line 8
    iget-boolean v0, p1, Le5/b;->d:Z

    .line 9
    iput-boolean v0, p0, Le5/b;->d:Z

    .line 10
    iget v0, p1, Le5/b;->e:I

    .line 11
    iput v0, p0, Le5/b;->e:I

    .line 12
    iget-object v0, p1, Le5/b;->f:Lb5/u;

    .line 13
    iput-object v0, p0, Le5/b;->f:Lb5/u;

    .line 14
    iget-boolean p1, p1, Le5/b;->g:Z

    .line 15
    iput-boolean p1, p0, Le5/b;->g:Z

    return-void
.end method
