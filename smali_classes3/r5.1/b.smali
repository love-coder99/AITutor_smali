.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lb5/u;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/b;->a:Z

    iput v0, p0, Lr5/b;->b:I

    iput-boolean v0, p0, Lr5/b;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lr5/b;->d:I

    iput-boolean v0, p0, Lr5/b;->f:Z

    iput-boolean v0, p0, Lr5/b;->g:Z

    iput v0, p0, Lr5/b;->h:I

    iput v1, p0, Lr5/b;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lr5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lr5/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lr5/b;->a:Z

    .line 4
    iget v0, p1, Lr5/b;->b:I

    .line 5
    iput v0, p0, Lr5/b;->b:I

    .line 6
    iget-boolean v0, p1, Lr5/b;->c:Z

    .line 7
    iput-boolean v0, p0, Lr5/b;->c:Z

    .line 8
    iget v0, p1, Lr5/b;->d:I

    .line 9
    iput v0, p0, Lr5/b;->d:I

    .line 10
    iget-object v0, p1, Lr5/b;->e:Lb5/u;

    .line 11
    iput-object v0, p0, Lr5/b;->e:Lb5/u;

    .line 12
    iget-boolean v0, p1, Lr5/b;->f:Z

    .line 13
    iput-boolean v0, p0, Lr5/b;->f:Z

    .line 14
    iget-boolean v0, p1, Lr5/b;->g:Z

    .line 15
    iput-boolean v0, p0, Lr5/b;->g:Z

    .line 16
    iget v0, p1, Lr5/b;->h:I

    .line 17
    iput v0, p0, Lr5/b;->h:I

    .line 18
    iget p1, p1, Lr5/b;->i:I

    .line 19
    iput p1, p0, Lr5/b;->i:I

    return-void
.end method
