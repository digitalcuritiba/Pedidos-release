.class final Lj0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/d<",
        "Lm0/c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj0/a$c;

.field private static final b:Lq2/c;

.field private static final c:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lj0/a$c;

    invoke-direct {v0}, Lj0/a$c;-><init>()V

    sput-object v0, Lj0/a$c;->a:Lj0/a$c;

    const-string v0, "eventsDroppedCount"

    invoke-static {v0}, Lq2/c;->a(Ljava/lang/String;)Lq2/c$b;

    move-result-object v0

    invoke-static {}, Lt2/a;->b()Lt2/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt2/a;->c(I)Lt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lt2/a;->a()Lt2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2/c$b;->b(Ljava/lang/annotation/Annotation;)Lq2/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lq2/c$b;->a()Lq2/c;

    move-result-object v0

    sput-object v0, Lj0/a$c;->b:Lq2/c;

    const-string v0, "reason"

    invoke-static {v0}, Lq2/c;->a(Ljava/lang/String;)Lq2/c$b;

    move-result-object v0

    invoke-static {}, Lt2/a;->b()Lt2/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lt2/a;->c(I)Lt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lt2/a;->a()Lt2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2/c$b;->b(Ljava/lang/annotation/Annotation;)Lq2/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lq2/c$b;->a()Lq2/c;

    move-result-object v0

    sput-object v0, Lj0/a$c;->c:Lq2/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lm0/c;

    check-cast p2, Lq2/e;

    invoke-virtual {p0, p1, p2}, Lj0/a$c;->b(Lm0/c;Lq2/e;)V

    return-void
.end method

.method public b(Lm0/c;Lq2/e;)V
    .registers 6

    sget-object v0, Lj0/a$c;->b:Lq2/c;

    invoke-virtual {p1}, Lm0/c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq2/e;->c(Lq2/c;J)Lq2/e;

    sget-object v0, Lj0/a$c;->c:Lq2/c;

    invoke-virtual {p1}, Lm0/c;->b()Lm0/c$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    return-void
.end method
