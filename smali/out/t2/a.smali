.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lt2/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt2/d$a;->a:Lt2/d$a;

    iput-object v0, p0, Lt2/a;->b:Lt2/d$a;

    return-void
.end method

.method public static b()Lt2/a;
    .registers 1

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lt2/d;
    .registers 4

    new-instance v0, Lt2/a$a;

    iget v1, p0, Lt2/a;->a:I

    iget-object v2, p0, Lt2/a;->b:Lt2/d$a;

    invoke-direct {v0, v1, v2}, Lt2/a$a;-><init>(ILt2/d$a;)V

    return-object v0
.end method

.method public c(I)Lt2/a;
    .registers 2

    iput p1, p0, Lt2/a;->a:I

    return-object p0
.end method
