.class public abstract Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lt2/h;->a()Lt2/h$a;

    move-result-object v0

    sget-object v1, Lj0/a;->a:Lr2/a;

    invoke-virtual {v0, v1}, Lt2/h$a;->d(Lr2/a;)Lt2/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/h$a;->c()Lt2/h;

    move-result-object v0

    sput-object v0, Lj0/l;->a:Lt2/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 2

    sget-object v0, Lj0/l;->a:Lt2/h;

    invoke-virtual {v0, p0}, Lt2/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lm0/a;
.end method
