.class public final synthetic Le3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le3/b0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le3/b0;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/a0;->a:Le3/b0;

    iput-object p2, p0, Le3/a0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Le3/a0;->a:Le3/b0;

    iget-object v1, p0, Le3/a0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Le3/b0;->a(Le3/b0;Ljava/lang/Runnable;)V

    return-void
.end method
