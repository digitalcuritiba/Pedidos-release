.class final Ln5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/h;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static declared-synchronized a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/h;",
            ">;"
        }
    .end annotation

    const-class v0, Ln5/a0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    sput-boolean v1, Ln5/a0;->b:Z

    sget-object v1, Ln5/a0;->a:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method
