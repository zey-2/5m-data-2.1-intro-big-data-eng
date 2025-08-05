<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1722873600000" ID="ID_1" MODIFIED="1722873600000" TEXT="MongoDB Commands">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_2" MODIFIED="1722873600000" POSITION="right" TEXT="Connection &amp; Setup">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_3" MODIFIED="1722873600000" TEXT="pymongo.MongoClient()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_4" MODIFIED="1722873600000" TEXT="Connect to MongoDB cluster">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_5" MODIFIED="1722873600000" TEXT="client.list_database_names()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_6" MODIFIED="1722873600000" TEXT="List all databases">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_7" MODIFIED="1722873600000" TEXT="db.list_collection_names()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_8" MODIFIED="1722873600000" TEXT="List all collections">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_9" MODIFIED="1722873600000" TEXT="client.close()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_10" MODIFIED="1722873600000" TEXT="Close connection">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_11" MODIFIED="1722873600000" POSITION="right" TEXT="Read Operations (CRUD)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_12" MODIFIED="1722873600000" TEXT="find_one()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_13" MODIFIED="1722873600000" TEXT="Find single document">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_14" MODIFIED="1722873600000" TEXT="With query filter">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_15" MODIFIED="1722873600000" TEXT="By ObjectId">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_16" MODIFIED="1722873600000" TEXT="find()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_17" MODIFIED="1722873600000" TEXT="Find multiple documents">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_18" MODIFIED="1722873600000" TEXT="Returns cursor">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_19" MODIFIED="1722873600000" TEXT="count_documents()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_20" MODIFIED="1722873600000" TEXT="Count matching documents">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_21" MODIFIED="1722873600000" TEXT="estimated_document_count()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_22" MODIFIED="1722873600000" TEXT="Estimated total count">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_23" MODIFIED="1722873600000" TEXT="distinct()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_24" MODIFIED="1722873600000" TEXT="Get distinct values">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_25" MODIFIED="1722873600000" POSITION="right" TEXT="Query Operators">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_26" MODIFIED="1722873600000" TEXT="Comparison">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_27" MODIFIED="1722873600000" TEXT="$eq (equals)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_28" MODIFIED="1722873600000" TEXT="$ne (not equals)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_29" MODIFIED="1722873600000" TEXT="$gt (greater than)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_30" MODIFIED="1722873600000" TEXT="$gte (greater than equal)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_31" MODIFIED="1722873600000" TEXT="$lt (less than)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_32" MODIFIED="1722873600000" TEXT="$lte (less than equal)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_33" MODIFIED="1722873600000" TEXT="$in (in array)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_34" MODIFIED="1722873600000" TEXT="$nin (not in array)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_35" MODIFIED="1722873600000" TEXT="Logical">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_36" MODIFIED="1722873600000" TEXT="$and">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_37" MODIFIED="1722873600000" TEXT="$or">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_38" MODIFIED="1722873600000" TEXT="$not">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_39" MODIFIED="1722873600000" TEXT="$nor">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_40" MODIFIED="1722873600000" TEXT="Element">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_41" MODIFIED="1722873600000" TEXT="$exists">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_42" MODIFIED="1722873600000" TEXT="$type">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_43" MODIFIED="1722873600000" TEXT="String">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_44" MODIFIED="1722873600000" TEXT="$regex">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_45" MODIFIED="1722873600000" TEXT="$text">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_46" MODIFIED="1722873600000" TEXT="Array">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_47" MODIFIED="1722873600000" TEXT="$all">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_48" MODIFIED="1722873600000" TEXT="$elemMatch">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_49" MODIFIED="1722873600000" TEXT="$size">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_50" MODIFIED="1722873600000" POSITION="right" TEXT="Cursor Methods">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_51" MODIFIED="1722873600000" TEXT="limit()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_52" MODIFIED="1722873600000" TEXT="Limit result count">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_53" MODIFIED="1722873600000" TEXT="skip()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_54" MODIFIED="1722873600000" TEXT="Skip documents">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_55" MODIFIED="1722873600000" TEXT="sort()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_56" MODIFIED="1722873600000" TEXT="Sort results">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_57" MODIFIED="1722873600000" TEXT="pymongo.ASCENDING">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_58" MODIFIED="1722873600000" TEXT="pymongo.DESCENDING">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_59" MODIFIED="1722873600000" TEXT="hint()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_60" MODIFIED="1722873600000" TEXT="Specify index to use">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_61" MODIFIED="1722873600000" TEXT="explain()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_62" MODIFIED="1722873600000" TEXT="Query execution plan">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_63" MODIFIED="1722873600000" POSITION="left" TEXT="Create Operations (CRUD)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_64" MODIFIED="1722873600000" TEXT="insert_one()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_65" MODIFIED="1722873600000" TEXT="Insert single document">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_66" MODIFIED="1722873600000" TEXT="insert_many()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_67" MODIFIED="1722873600000" TEXT="Insert multiple documents">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_68" MODIFIED="1722873600000" TEXT="ordered=False for unordered">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_69" MODIFIED="1722873600000" TEXT="bulk_write()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_70" MODIFIED="1722873600000" TEXT="Bulk operations">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_71" MODIFIED="1722873600000" POSITION="left" TEXT="Update Operations (CRUD)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_72" MODIFIED="1722873600000" TEXT="update_one()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_73" MODIFIED="1722873600000" TEXT="Update single document">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_74" MODIFIED="1722873600000" TEXT="update_many()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_75" MODIFIED="1722873600000" TEXT="Update multiple documents">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_76" MODIFIED="1722873600000" TEXT="replace_one()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_77" MODIFIED="1722873600000" TEXT="Replace entire document">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_78" MODIFIED="1722873600000" TEXT="find_one_and_update()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_79" MODIFIED="1722873600000" TEXT="Find and update atomically">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_80" MODIFIED="1722873600000" TEXT="find_one_and_replace()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_81" MODIFIED="1722873600000" TEXT="Find and replace atomically">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_82" MODIFIED="1722873600000" POSITION="left" TEXT="Update Operators">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_83" MODIFIED="1722873600000" TEXT="Field">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_84" MODIFIED="1722873600000" TEXT="$set">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_85" MODIFIED="1722873600000" TEXT="$unset">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_86" MODIFIED="1722873600000" TEXT="$inc">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_87" MODIFIED="1722873600000" TEXT="$mul">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_88" MODIFIED="1722873600000" TEXT="$rename">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_89" MODIFIED="1722873600000" TEXT="$min">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_90" MODIFIED="1722873600000" TEXT="$max">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_91" MODIFIED="1722873600000" TEXT="$currentDate">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_92" MODIFIED="1722873600000" TEXT="Array">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_93" MODIFIED="1722873600000" TEXT="$push">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_94" MODIFIED="1722873600000" TEXT="$pull">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_95" MODIFIED="1722873600000" TEXT="$pop">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_96" MODIFIED="1722873600000" TEXT="$addToSet">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_97" MODIFIED="1722873600000" TEXT="$pullAll">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_98" MODIFIED="1722873600000" TEXT="$each">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_99" MODIFIED="1722873600000" TEXT="$slice">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_100" MODIFIED="1722873600000" TEXT="$sort">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_101" MODIFIED="1722873600000" POSITION="left" TEXT="Delete Operations (CRUD)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_102" MODIFIED="1722873600000" TEXT="delete_one()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_103" MODIFIED="1722873600000" TEXT="Delete single document">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_104" MODIFIED="1722873600000" TEXT="delete_many()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_105" MODIFIED="1722873600000" TEXT="Delete multiple documents">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_106" MODIFIED="1722873600000" TEXT="find_one_and_delete()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_107" MODIFIED="1722873600000" TEXT="Find and delete atomically">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_108" MODIFIED="1722873600000" TEXT="drop()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_109" MODIFIED="1722873600000" TEXT="Drop entire collection">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_110" MODIFIED="1722873600000" POSITION="left" TEXT="Aggregation Pipeline">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_111" MODIFIED="1722873600000" TEXT="aggregate()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_112" MODIFIED="1722873600000" TEXT="Run aggregation pipeline">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_113" MODIFIED="1722873600000" TEXT="Pipeline Stages">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_114" MODIFIED="1722873600000" TEXT="$match">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_115" MODIFIED="1722873600000" TEXT="$group">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_116" MODIFIED="1722873600000" TEXT="$sort">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_117" MODIFIED="1722873600000" TEXT="$project">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_118" MODIFIED="1722873600000" TEXT="$limit">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_119" MODIFIED="1722873600000" TEXT="$skip">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_120" MODIFIED="1722873600000" TEXT="$lookup">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_121" MODIFIED="1722873600000" TEXT="$unwind">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_122" MODIFIED="1722873600000" TEXT="$addFields">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_123" MODIFIED="1722873600000" TEXT="$facet">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_124" MODIFIED="1722873600000" TEXT="$bucket">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_125" MODIFIED="1722873600000" TEXT="$out">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_126" MODIFIED="1722873600000" TEXT="$merge">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_127" MODIFIED="1722873600000" TEXT="Accumulator Operators">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_128" MODIFIED="1722873600000" TEXT="$sum">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_129" MODIFIED="1722873600000" TEXT="$avg">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_130" MODIFIED="1722873600000" TEXT="$min">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_131" MODIFIED="1722873600000" TEXT="$max">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_132" MODIFIED="1722873600000" TEXT="$count">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_133" MODIFIED="1722873600000" TEXT="$push">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_134" MODIFIED="1722873600000" TEXT="$addToSet">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_135" MODIFIED="1722873600000" TEXT="$first">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_136" MODIFIED="1722873600000" TEXT="$last">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_137" MODIFIED="1722873600000" POSITION="right" TEXT="Index Operations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_138" MODIFIED="1722873600000" TEXT="create_index()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_139" MODIFIED="1722873600000" TEXT="Create index">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_140" MODIFIED="1722873600000" TEXT="create_indexes()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_141" MODIFIED="1722873600000" TEXT="Create multiple indexes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_142" MODIFIED="1722873600000" TEXT="list_indexes()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_143" MODIFIED="1722873600000" TEXT="List all indexes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_144" MODIFIED="1722873600000" TEXT="drop_index()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_145" MODIFIED="1722873600000" TEXT="Drop index">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_146" MODIFIED="1722873600000" TEXT="drop_indexes()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_147" MODIFIED="1722873600000" TEXT="Drop all indexes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_148" MODIFIED="1722873600000" TEXT="reindex()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_149" MODIFIED="1722873600000" TEXT="Rebuild indexes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_150" MODIFIED="1722873600000" TEXT="Index Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_151" MODIFIED="1722873600000" TEXT="Single Field">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_152" MODIFIED="1722873600000" TEXT="Compound">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_153" MODIFIED="1722873600000" TEXT="Text">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_154" MODIFIED="1722873600000" TEXT="Geospatial">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_155" MODIFIED="1722873600000" TEXT="Sparse">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_156" MODIFIED="1722873600000" TEXT="Unique">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_157" MODIFIED="1722873600000" TEXT="Partial">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_158" MODIFIED="1722873600000" TEXT="TTL">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_159" MODIFIED="1722873600000" POSITION="right" TEXT="Database &amp; Collection Operations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_160" MODIFIED="1722873600000" TEXT="Database">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_161" MODIFIED="1722873600000" TEXT="client.drop_database()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_162" MODIFIED="1722873600000" TEXT="db.command()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_163" MODIFIED="1722873600000" TEXT="db.create_collection()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_164" MODIFIED="1722873600000" TEXT="Collection">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_165" MODIFIED="1722873600000" TEXT="drop()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_166" MODIFIED="1722873600000" TEXT="rename()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_167" MODIFIED="1722873600000" TEXT="validate()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_168" MODIFIED="1722873600000" TEXT="options()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_169" MODIFIED="1722873600000" POSITION="right" TEXT="GridFS Operations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_170" MODIFIED="1722873600000" TEXT="gridfs.GridFS()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_171" MODIFIED="1722873600000" TEXT="Initialize GridFS">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_172" MODIFIED="1722873600000" TEXT="put()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_173" MODIFIED="1722873600000" TEXT="Store file">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_174" MODIFIED="1722873600000" TEXT="get()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_175" MODIFIED="1722873600000" TEXT="Retrieve file">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_176" MODIFIED="1722873600000" TEXT="delete()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_177" MODIFIED="1722873600000" TEXT="Delete file">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_178" MODIFIED="1722873600000" TEXT="list()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_179" MODIFIED="1722873600000" TEXT="List files">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_180" MODIFIED="1722873600000" POSITION="left" TEXT="Transactions">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_181" MODIFIED="1722873600000" TEXT="client.start_session()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_182" MODIFIED="1722873600000" TEXT="Start session">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_183" MODIFIED="1722873600000" TEXT="session.start_transaction()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_184" MODIFIED="1722873600000" TEXT="Start transaction">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_185" MODIFIED="1722873600000" TEXT="session.commit_transaction()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_186" MODIFIED="1722873600000" TEXT="Commit transaction">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_187" MODIFIED="1722873600000" TEXT="session.abort_transaction()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_188" MODIFIED="1722873600000" TEXT="Abort transaction">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_189" MODIFIED="1722873600000" TEXT="with_transaction()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_190" MODIFIED="1722873600000" TEXT="Transaction with callback">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_191" MODIFIED="1722873600000" POSITION="left" TEXT="Change Streams">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_192" MODIFIED="1722873600000" TEXT="watch()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_193" MODIFIED="1722873600000" TEXT="Watch for changes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_194" MODIFIED="1722873600000" TEXT="db.watch()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_195" MODIFIED="1722873600000" TEXT="Watch database changes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_196" MODIFIED="1722873600000" TEXT="client.watch()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_197" MODIFIED="1722873600000" TEXT="Watch cluster changes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1722873600000" ID="ID_198" MODIFIED="1722873600000" POSITION="left" TEXT="Utilities &amp; Admin">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_199" MODIFIED="1722873600000" TEXT="ObjectId">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_200" MODIFIED="1722873600000" TEXT="from bson.objectid import ObjectId">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_201" MODIFIED="1722873600000" TEXT="server_info()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_202" MODIFIED="1722873600000" TEXT="Server information">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_203" MODIFIED="1722873600000" TEXT="db.stats()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_204" MODIFIED="1722873600000" TEXT="Database statistics">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_205" MODIFIED="1722873600000" TEXT="collection.stats()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_206" MODIFIED="1722873600000" TEXT="Collection statistics">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_207" MODIFIED="1722873600000" TEXT="collection.index_information()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_208" MODIFIED="1722873600000" TEXT="Index information">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1722873600000" ID="ID_209" MODIFIED="1722873600000" TEXT="map_reduce()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1722873600000" ID="ID_210" MODIFIED="1722873600000" TEXT="MapReduce operations">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
