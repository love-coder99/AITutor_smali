.class public abstract Lg3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT2/f;

.field public static final b:LT2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v1, v0}, LT2/f;->a(Ljava/lang/Object;Ljava/lang/String;)LT2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg3/h;->a:LT2/f;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v0, v1}, LT2/f;->a(Ljava/lang/Object;Ljava/lang/String;)LT2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg3/h;->b:LT2/f;

    .line 20
    .line 21
    return-void
.end method
