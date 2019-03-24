SELECT shohin_mei, hanbai_tanka, shiire_tanka
FROM Shohin
WHERE NOT hanbai_tanka - shiire_tanka < 500 ;